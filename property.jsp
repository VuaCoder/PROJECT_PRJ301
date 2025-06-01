<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Property Listings</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <style>
        .property-card {
            border-radius: 10px;
            padding: 10px;
            transition: 0.3s;
            height: 100%;
            position: relative;
        }

        .property-card:hover {
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        }

        .property-image {
            background-color: #eee;
            border: 2px solid #ddd;
            border-radius: 10px;
            height: 180px;
            margin-bottom: 10px;
            width: 100%;
        }

        .price {
            font-weight: bold;
            color: #666;
        }

        .rating-dots span {
            display: inline-block;
            width: 6px;
            height: 6px;
            background: #bbb;
            border-radius: 50%;
            margin-right: 4px;
        }

        .top-menu {
            margin-bottom: 30px;
        }

        .wishlist-icon {
            position: absolute;
            top: 15px;
            right: 15px;
            color: #ccc;
            cursor: pointer;
            font-size: 20px;
            transition: color 0.3s ease;
        }

        .wishlist-icon.liked {
            color: red;
        }

        /* Footer CSS */
        .footer {
            background-color: #f4f5f7;
            color: #333;
        }

        .news-letter {
            background-color: #E8EAEC;
            display: flex;
            align-items: center;
            justify-content: center;
            width: 100%;
            padding: 40px 50px;
            gap: 50px;
            margin: 0 auto;
        }

        .news-letter .news-letter-content {
            flex: 1;
            max-width: 250px;
            text-align: left;
            margin: 0;
        }

        .news-letter h2 {
            margin: 0;
            font-size: 18px;
            font-weight: bold;
        }

        .news-letter p {
            margin: 5px 0 0;
            font-size: 14px;
            color: #555;
        }

        .news-letter form {
            flex: 2;
            display: flex;
            align-items: center;
            max-width: 800px;
            width: 100%;
        }

        .news-letter input[type="email"] {
            flex: 1;
            padding: 15px 20px;
            border: none;
            border-radius: 30px;
            outline: none;
            font-size: 14px;
        }

        .news-letter button {
            margin-left: -50px;
            background-color: #aaa;
            border: none;
            border-radius: 50%;
            width: 40px;
            height: 40px;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .news-letter button svg {
            width: 14px;
            height: 14px;
            fill: white;
        }

        .footer-inner {
            max-width: 1200px;
            margin: 0 auto;
        }

        .footer-content {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            padding: 40px 20px 80px 20px;
        }

        .footer-logo img {
            max-width: 120px;
            height: auto;
            display: block;
            margin-bottom: 20px;
        }

        .footer-logo {
            flex: 1 1 250px;
            max-width: 300px;
            margin-right: 35px;
        }

        .footer-logo p {
            text-align: left;
        }

        .property-details {
            display: flex;
            gap: 20px;
            margin: 16px 0 0 0;
        }

        .store-btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 13px 16px;
            background-color: #f1f1f1;
            color: #333;
            text-decoration: none;
            font-size: 14px;
            border-radius: 8px;
            transition: background-color 0.3s, transform 0.2s;
        }

        .store-btn i {
            font-size: 18px;
        }

        .store-btn:hover {
            background-color: #e0e0e0;
            transform: scale(1.05);
        }

        .footer-links {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            gap: 40px;
            flex: 2 1 500px;
        }

        .footer-links h4 {
            font-size: 16px;
            font-weight: bold;
            margin-bottom: 12px;
        }

        .link-column a {
            display: block;
            color: #333;
            text-decoration: none;
            margin-bottom: 8px;
            font-size: 14px;
        }

        .link-column a:hover {
            text-decoration: underline;
        }

        .contact-info p {
            margin: 6px 0;
            font-size: 14px;
            color: #333;
        }

        .social-icons {
            margin-top: 16px;
            display: flex;
            gap: 16px;
            font-size: 20px;
        }

        .social-icons a {
            color: inherit;
            text-decoration: none;
            cursor: pointer;
            transition: transform 0.2s, color 0.2s;
        }

        .social-icons a:hover {
            transform: scale(1.2);
        }

        .footer-bottom p {
            padding: 20px;
        }

        .footer-bottom {
            display: flex;
            justify-content: space-evenly;
            margin: 20px 0px;
            text-align: center;
            font-size: 14px;
        }
    </style>
</head>

<body class="container py-5">
    <!-- Top Menu -->
    <div class="d-flex justify-content-between align-items-center top-menu">
        <div>
            <a href="#" class="me-3">Apartments</a>
            <a href="#" class="me-3">Houses</a>
            <a href="#" class="me-3">Villas</a>
            <a href="#" class="me-3">Homestays</a>
            <a href="#" class="me-3">More</a>
        </div>
        <button class="btn btn-outline-secondary">Filters</button>
    </div>

    <!-- Property Listings -->
    <div class="row g-4">
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$1000 - 5000 USD</div>
                <div class="fw-bold">Well Furnished Apartment</div>
                <div class="text-muted">100 Smart Street, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="property-card">
                <div class="property-image">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                </div>
                <div class="price">$2000 - 6000 USD</div>
                <div class="fw-bold">Amazing Dream Building</div>
                <div class="text-muted">101 Sunshine Ave, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
      

       
    </div>

    <!-- Wishlist Script -->
    <script>
        document.querySelectorAll('.wishlist-icon').forEach(icon => {
            icon.addEventListener('click', function() {
                this.classList.toggle('liked');
                const heart = this.querySelector('i');
                if (this.classList.contains('liked')) {
                    heart.classList.remove('fa-regular');
                    heart.classList.add('fa-solid');
                } else {
                    heart.classList.remove('fa-solid');
                    heart.classList.add('fa-regular');
                }
            });
        });
    </script>

    <!-- Footer -->
    <footer class="footer">
        <div class="news-letter">
            <div class="news-letter-content">
                <h2>NEWSLETTER</h2>
                <p>Stay Upto Date</p>
            </div>
            <form>
                <input type="email" name="email" placeholder="Your Email..." required>
                <button type="submit">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                        <path d="M2,21L23,12L2,3V10L17,12L2,14V21Z" />
                    </svg>
                </button>
            </form>
        </div>

        <div class="footer-inner">
            <div class="footer-content">
                <div class="footer-logo">
                    <img src="https://cdn-icons-png.flaticon.com/512/5332/5332306.png" alt="Logo" />
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    <div class="property-details">
                        <a href="https://play.google.com" target="_blank" class="store-btn">
                            <i class="fa-brands fa-google-play"></i> PlayStore
                        </a>
                        <a href="https://www.apple.com/app-store/" target="_blank" class="store-btn">
                            <i class="fab fa-app-store"></i> AppleStore
                        </a>
                    </div>
                </div>

                <div class="footer-links">
                    <div>
                        <h4>COMPANY</h4>
                        <div class="link-column">
                            <a href="#">About Us</a>
                            <a href="#">Legal Information</a>
                            <a href="#">Contact Us</a>
                            <a href="#">Blogs</a>
                        </div>
                    </div>
                    <div>
                        <h4>HELP CENTER</h4>
                        <div class="link-column">
                            <a href="#">Find a Property</a>
                            <a href="#">How To Host?</a>
                            <a href="#">Why Us?</a>
                            <a href="#">FAQs</a>
                            <a href="#">Rental Guides</a>
                        </div>
                    </div>
                    <div>
                        <h4>CONTACT INFO</h4>
                        <div class="contact-info">
                            <p>Phone: 1234567890</p>
                            <p>Email: company@email.com</p>
                            <p>Ngu Hanh Son, Da Nang</p>
                        </div>
                        <div class="social-icons">
                            <a href="#" target="_blank"><i class="fa-brands fa-square-facebook"></i></a>
                            <a href="#" target="_blank"><i class="fa-brands fa-twitter"></i></a>
                            <a href="#" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-bottom">
                <p>&copy; 2025 PRJCHIMUNG.design | All rights reserved</p>
                <p>Created with love by <strong>PRJ CHIM UNG</strong></p>
            </div>
        </div>
    </footer>
</body>
</html>
