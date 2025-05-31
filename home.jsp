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
                    <a href="#"><p>Show on map</p></a>
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
</body>

</html>
