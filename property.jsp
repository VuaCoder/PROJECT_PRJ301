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
                <div class="price">$1500 - 5500 USD</div>
                <div class="fw-bold">Boys Hostel Apartment</div>
                <div class="text-muted">500 College Road, LA, USA</div>
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
                <div class="price">$1000 - 5000 USD</div>
                <div class="fw-bold">Well Furnished Apartment</div>
                <div class="text-muted">100 Smart Street, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>

        <!-- Thêm các property khác -->
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
                <div class="price">$1500 - 5500 USD</div>
                <div class="fw-bold">Boys Hostel Apartment</div>
                <div class="text-muted">500 College Road, LA, USA</div>
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
                <div class="price">$1500 - 5500 USD</div>
                <div class="fw-bold">Boys Hostel Apartment</div>
                <div class="text-muted">500 College Road, LA, USA</div>
                <div class="rating-dots mt-2">
                    <span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>

    </div>

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

</body>
</html>
