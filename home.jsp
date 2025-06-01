<%-- 
    Document   : home
    Created on : May 30, 2025, 9:55:39 PM
    Author     : HOANG PHUC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Staytion</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="icon" type="image/x-icon" href="images/favicon.ico">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
</head>

<body>
    <div class="header">
        <div class="main-header">
            <div class="main-image">
                <img src="images/forest.jpg" alt="forest">
            </div>
            <div class="main-header-logo">
                <a href="#"><img src="images/logo.png"></a>
            </div>
            <div class="main-header-option">
                <ul>
                    <li><a href="#">Find a Property</a></li>
                    <li><a href="#">Rental Guides</a></li>
                    <li><a href="#">Download Mobile App</a></li>
                    <li><a href="#" id="become-a-host">Become a host</a></li>
                </ul>
            </div>
            <div id="account"><a href="#"><img src="images/user.png" alt="avatar"></a></div>
        </div>
        <div class="header-bottom">
            <div class="search-header">
                <h1>FIND</h1>
                <div class="search-header-option">
                    <ul>
                        <li><a href="#">Rooms</a></li>
                        <li><a href="#">Flats</a></li>
                        <li><a href="#">Hotels</a></li>
                        <li><a href="#">Villas</a></li>
                    </ul>
                </div>
            </div>
            <div class="input-header-option">
                <div class="option-field">
                    <label for="location">Location</label>
                    <input type="text" id="location" placeholder="Which city do you prefer?">
                </div>
                <div class="option-field">
                    <label for="check-in">Check In</label>
                    <input type="month" id="check-in" placeholder="Add Dates">
                </div>
                <div class="option-field">
                    <label for="check-out">Check Out</label>
                    <input type="month" id="check-out">
                </div>
                <div class="option-field">
                    <label for="guests">Guest</label>
                    <input type="number" id="guests" placeholder="Add Guests">
                </div>
                <button type="submit" class="search-button"><img src="images/search-icon.png"
                        alt="search-icon"></button>
            </div>
        </div>
    </div>
    <div class="second">
        <div class="lastest-selection">
            <div class="lastest-selection-header">
                <h1>Lastest on the Property Listing</h1>
            </div>
            <div class="property-listing">
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Well Furnished Apartment</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Comfortable Family Flat</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Beach House Summer</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Double Size Room</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Double Size Room</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="third">
        <div class="lastest-selection">
            <div class="lastest-selection-header">
                <h1>Nearby Listed Properties</h1>
                <div class="show-on-map"><img src="images/location.png" alt="location"></i>
                    <a href="#">
                        <p>Show on map</p>
                    </a>
                </div>
            </div>
            <div class="property-listing">
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Well Furnished Apartment</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Comfortable Family Flat</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Beach House Summer</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Double Size Room</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Double Size Room</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="fourth">
        <div class="lastest-selection">
            <div class="lastest-selection-header">
                <h1>Top Rated Properties</h1>
            </div>
            <div class="property-listing">
                <div class="card">
                    <div class="icon">
                        <div class="star-icon">
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                        </div>
                        <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    </div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Well Furnished Apartment</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="icon">
                        <div class="star-icon">
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                        </div>
                        <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    </div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Comfortable Family Flat</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="icon">
                        <div class="star-icon">
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                        </div>
                        <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    </div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Beach House Summer</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="icon">
                        <div class="star-icon">
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                        </div>
                        <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    </div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Double Size Room</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
                <div class="card">
                    <div class="icon">
                        <div class="star-icon">
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                            <i class="fa-regular fa-star"></i>
                        </div>
                        <div class="heart-icon"><i class="fa-regular fa-heart"></i></div>
                    </div>
                    <div class="card-footer">
                        <div class="image-placeholder"></div>
                        <h4>Double Size Room</h4>
                        <p>Ngu Hanh Son, Da Nang</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="fifth">
        <div class="lastest-selection">
            <div class="lastest-selection-header">
                <h1>Feature Properties on our Listing</h1>
            </div>
            <div class="property-listing">
                <div class="card-below">  
                    
                    <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg" alt="Well Furnished Apartment"> 
                    <span class="heart-icon"><i class="fa-regular fa-heart"></i></span>
                    <h3>Well Furnished Apartment</h3>
                    <p>Ngu Hanh Son, Da Nang</p>
                    <div class="property-details">
                        <span><i class="fa-solid fa-bed"></i> 3</span>
                        <span><i class="fa-solid fa-bath"></i> 1</span>
                        <span><i class="fa-solid fa-car"></i> 2</span>
                        <span><i class="fa-solid fa-paw"></i> 0</span>
                    </div>
                    <p class="price">$1000 - $5000 USD</p>
                </div>
                <div class="card-below">
                    <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg"
                        alt="Well Furnished Apartment">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                    <h3>Blue Door Villa Modern</h3>
                    <p>Ngu Hanh Son, Da Nang</p>
                    <div class="property-details">
                        <span><i class="fa-solid fa-bed"></i> 3</span>
                        <span><i class="fa-solid fa-bath"></i> 1</span>
                        <span><i class="fa-solid fa-car"></i> 2</span>
                        <span><i class="fa-solid fa-paw"></i> 0</span>
                    </div>
                    <p class="price">$1000 - $5000 USD</p>
                </div>
                <div class="card-below">
                    <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg"
                        alt="Well Furnished Apartment">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                    <h3>Beach House Apartment</h3>
                    <p>Ngu Hanh Son, Da Nang</p>
                    <div class="property-details">
                        <span><i class="fa-solid fa-bed"></i> 3</span>
                        <span><i class="fa-solid fa-bath"></i> 1</span>
                        <span><i class="fa-solid fa-car"></i> 2</span>
                        <span><i class="fa-solid fa-paw"></i> 0</span>
                    </div>
                    <p class="price">$1000 - $5000 USD</p>
                </div>
                <div class="card-below">
                    <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg"
                        alt="Well Furnished Apartment">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                    <h3>Country Boys Hostel</h3>
                    <p>Ngu Hanh Son, Da Nang</p>
                    <div class="property-details">
                        <span><i class="fa-solid fa-bed"></i> 3</span>
                        <span><i class="fa-solid fa-bath"></i> 1</span>
                        <span><i class="fa-solid fa-car"></i> 2</span>
                        <span><i class="fa-solid fa-paw"></i> 0</span>
                    </div>
                    <p class="price">$1000 - $5000 USD</p>
                </div>
                <div class="card-below">
                    <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg"
                        alt="Well Furnished Apartment">
                    <span class="wishlist-icon"><i class="fa-regular fa-heart"></i></span>
                    <h3>Well Furnished Apartment</h3>
                    <p>Ngu Hanh Son, Da Nang</p>
                    <div class="property-details">
                        <span><i class="fa-solid fa-bed"></i> 3</span>
                        <span><i class="fa-solid fa-bath"></i> 1</span>
                        <span><i class="fa-solid fa-car"></i> 2</span>
                        <span><i class="fa-solid fa-paw"></i> 0</span>
                    </div>
                    <p class="price">$1000 - $5000 USD</p>
                </div>

            </div>
        </div>
    </div>

    <div class="sixth">
        <section class="browser-section">
        <div class="image-box"></div>
        <div class="content">
            <h1>Browse For More Properties</h1>
            <p>Explore properties by their categories/types...</p>
            <button>Find A Property</button>
        </div>
    </section>

    <div class="blog-section">
        <h1>Property Rental <br>Guides & Tips</h1>

        <div class="blog-list">
            <div class="blog-card">
                <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg" alt="">
                <h3>Choose the right property!</h3>
                <p class="category">Economy</p>
            </div>

            <div class="blog-card">
                <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg" alt="">
                <h3>Best environment for rental</h3>
                <p class="category">Lifestyle</p>
            </div>

            <div class="blog-card">
                <img src="https://img4.thuthuatphanmem.vn/uploads/2020/05/12/anh-nen-xam-dep_103622944.jpg" alt="">
                <h3>Boys Hostel Apartment</h3>
                <p class="category">Property</p>
            </div>
        </div>

        <div class="view-all-btn">
            <button>View All Blogs</button>
        </div>
    </div>
    </div>

    <section class="download-mobile_app-section">
        <div class="image-box"></div>
        <div class="content">
            <h1>Download Our Mobile App</h1>
            <p>Available for free on these platforms</p>
            <div class="property-details">
                <a href="https://play.google.com" target="_blank" class="store-btn">
                    <i class="fa-brands fa-google-play"></i> PlayStore
                </a>
                <a href="https://www.apple.com/app-store/" target="_blank" class="store-btn">
                    <i class="fab fa-app-store"></i> AppleStore
                </a>
            </div>
        </div>
    </section>

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

        <!-- Inner -->
        <div class="footer-inner">
            <div class="footer-content">
                <div class="footer-logo">
                    <img src="images/logo.png" alt="Logo"/>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                        labore et
                        dolore magna aliqua.</p>
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
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">About Us</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Legal Information</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Contact Us</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Blogs</a>
                        </div>

                    </div>
                    <div>
                        <h4>HELP CENTER</h4>
                        <div class="link-column">
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Find a Property</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">How To Host?</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Why Us?</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">FAQs</a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Rental Guides</a>
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
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="_blank">
                                <i class="fa-brands fa-square-facebook"></i>
                            </a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="_blank">
                                <i class="fa-brands fa-twitter"></i>
                            </a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="_blank">
                                <i class="fa-brands fa-instagram"></i>
                            </a>
                            <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" target="_blank">
                                <i class="fa-brands fa-linkedin"></i>
                            </a>
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

    </div>
</body>

</html>
