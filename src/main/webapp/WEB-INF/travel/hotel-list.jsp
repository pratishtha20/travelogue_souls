<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Travelogue_souls</title>
        
        <style type="text/css">
    <%@include file="/WEB-INF/travel/assets/css/bootstrap.min.css" %>
	 <%@include file="/WEB-INF/travel/assets/css/font-awesome.min.css" %>
	  <%@include file="/WEB-INF/travel/assets/css/material-design-iconic-font.min.css" %>
	   <%@include file="/WEB-INF/travel/assets/css/owl.carousel.min.css" %>
	   <%@include file="/WEB-INF/travel/assets/css/magnific-popup.css" %>
	    <%@include file="/WEB-INF/travel/assets/css/nice-select.css" %>
	     <%@include file="/WEB-INF/travel/assets/css/slicknav.min.css" %>
	   <%@include file="/WEB-INF/travel/assets/css/style.css" %>
	    <%@include file="/WEB-INF/travel/assets/css/responsive.css" %>
	   
       
     
         </style>
        
    </head>
    <body>
       <div id="popup-search-box-id" class="popup-search-box">
           <div class="container">
               <div class="row">
                   <div class="col-md-6 col-md-offset-3">
                       <div class="popup-search-box-inner">
                           <form action="http://static.crazycafe.net/crazycafe/travel/mail.php">
                               <div class="row">
                                   <div class="col-md-10">
                                       <input type="search" placeholder="Search here...">
                                   </div>
                                   <div class="col-md-2">
                                       <button type="submit"><i class="zmdi zmdi-search"></i></button>
                                   </div>
                               </div>
                           </form>
                           <span class="close-btn-search"><i class="zmdi zmdi-close"></i></span>
                       </div>
                   </div>
               </div>
           </div>
       </div>
        <div class="welcome-area">
            <div class="header-area header-absolute">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-sm-4 col-xs-6">
                            <div class="logo">
                              <a href="start_index"><img src="/WEB-INF/travel/assets/img/logo.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-8">
                            <div class="mainmenu">
                               <ul id="slicknav-menu-list">
                                   <a href="#">Home</a>
                                      
                                   
                                   <li><a href="start_tours">Tours</a>
                                       
                                   </li>
                                   <li><a href="start_about-us">About</a></li>
                                   <li><a href="start_destinations">Destination</a></li>
                                   <li><a href="start_team-member">Team</a>
                                       <ul>
                                           <li><a href="start_team-details">Team Details</a></li>
                                       </ul>
                                   </li>
                                   <li><a href="#">Page</a>
                                       <ul>
                                           <li><a href="start_car-booking">Car Booking</a></li>
                                           <li><a href="start_car-list">Car List</a></li>
                                           
                                           
                                           <li><a href="start_hotel-list">Hotel List</a></li>
                                           <li><a href="start_hotel-details">Hotel Details</a></li>
                                           <li><a href="start_hotel-booking">Hotel Booking</a></li>
                                           
                                           <li><a href="start_checkout">Checkout</a></li>
                                           <li><a href="start_contact-us">Contact Us</a></li>
                                           
                                           <li><a href="404er">404 Error</a></li>
                                          
                                           <li><a href="#"></a></li>
                                       </ul>
                                   </li>
                                  <a href="start_blog-medium">Blog</a>
                             
                               </ul> 
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-8 col-xs-6">
                            <div class="header-right">
                                <a href="#" class="travel-cart"><img src="assets/img/cart-icon-img.png" alt=""><span>0</span></a>
                                <a href="#" class="search-icon-header"><i class="zmdi zmdi-search"></i></a>
                                <ul class="language-selector">
                                    
                                       
                                    
                                </ul>
                                <a href="start_login">Login</a>
                                <a href="start_register">Register</a>
                            </div>
                            <div class="slicknav-menu-wrap"></div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="slider-area slider-area-hp1 owl-carousel text-center">
                <div class="single-slide-item hp1-slider-bg1" data-dot="<img src='assets/img/hp1-slider-small1.jpg' alt=''>">
                    <div class="single-slide-item-table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <h1>Travel the world</h1>
                                    <p>A journey of a thousand miles starts with a single step...</p>
                                    <a href="start_tours" class="pink-btn">View All Tours</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slide-item hp1-slider-bg2" data-dot="<img src='assets/img/hp1-slider-small2.jpg' alt=''>">
                    <div class="single-slide-item-table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <h1>Travel the world</h1>
                                    <p>A journey of a thousand miles starts with a single step...</p>
                                    <a href="start_tours" class="pink-btn">View All Tours</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slide-item hp1-slider-bg3" data-dot="<img src='assets/img/hp1-slider-small3.jpg' alt=''>">
                    <div class="single-slide-item-table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <h1>Travel the world</h1>
                                    <p>A journey of a thousand miles starts with a single step...</p>
                                    <a href="start_tours" class="pink-btn">View All Tours</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>       <!--page-welcome-area end -->
        <!--car-list-page-content-area start -->
        <div class="car-list-page-content-area padding-bottom  hotel-list-page-content-area">
            <div class="car-list-top-form padding-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="car-list-top-form-inner">
                               <form action="https://formspree.io/rabukushia@gmail.com" method="POST">
                                  <div class="hp2-form-single-div hp2-form-single-destination">
                                       <h6>Find your hotel</h6>
                                       <input type="text" name="find-hotel" placeholder="Find hotel">
                                   </div>
                                   <div class="hp2-form-single-div hp2-form-single-adventure">
                                        <h6>Where?</h6>
                                        <select name="flight-form-select" id="flight-form-select">
                                            <option value="1">Choose location</option>
                                            <option value="2">All Categories</option>
                                            <option value="3">All Categories</option>
                                            <option value="4">All Categories</option>
                                            <option value="5">All Categories</option>
                                        </select>
                                   </div>
                                   <div class="hp2-form-single-div hp2-form-single-counter1">
                                       <h6>Adult:</h6>
                                        <input type="number" name="number" value="1">
                                   </div>
                                   <div class="hp2-form-single-div hp2-form-single-counter2">
                                       <h6>Child:</h6>
                                        <input type="number" name="number" value="1">
                                   </div>
                                   <div class="hp2-form-single-div  hp2-form-single-button">
                                        <button type="submit" class="pink-btn">Find Hotel</button>
                                   </div>
                              </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="car-lists-area">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8">
                            <div class="car-list-boxes">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image1">
                                                <div class="car-list-image-inner">
                                                    <h3>Radisson Blu Resort</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1000 <span>Per night</span></h4>
                                                <p>Radisson Blu Resort Goa has comfortably furnished rooms & suites with a variety of amenities from express laundry service and LCD television to high-speed Internet access and rain showers. It features four dining experiences, including an all-day dining restaurant and an exclusive...</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image2">
                                                <div class="car-list-image-inner">
                                                    <h3>Taj MG Road, Bengaluru</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs2000 <span>Per night</span></h4>
                                                <p>Soak in the space that's bang in the centre of Bangalore's business and entertainment areas. Drive in from the airport delighting in backseat surprises (we're not revealing here). You'll see how we mean business in a quiet efficient way from the moment you step in. Our lobby is a unique... <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image3">
                                                <div class="car-list-image-inner">
                                                    <h3>Heevan Retreat Gulmarg</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1500 <span>Per night</span></h4>
                                                <p>Located in Idyllic surroundings amidst the beautiful valley of Gulmarg, is Heevan Retreat. En route to Khilanmarg and five minutes from where Gondola Cable Car Corporation begins, Heevan Retreat offers scintillating views of Affarvat range of Mountains. Hotel has 35 centrally heated...
</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image4">
                                                <div class="car-list-image-inner">
                                                    <h3>Royal Orchid Metropole Hotel</h3>
                                                    
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1600 <span>Per night</span></h4>
                                                <p>Royal Orchid Metropole is a grand heritage hotel and spread over 2.5 acres of land and is a perfect fusion of old world charm and modern elegant designs, imperial arches, impressive pillars, and flamboyant corridors which was originally built by the former Maharaja of Mysore in 1920. </p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image5">
                                                <div class="car-list-image-inner">
                                                    <h3>The Grand Dragon Ladakh</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs1850 <span>Per night</span></h4>
                                                <p>Stay in the lap of luxury with all kinds of comforts at 3,500m above sea level. Our hotel blends traditional architecture with luxurious accommodation to create a unique experience. We are practicing a Green philosophy, using 95 solar panels for hot water supply and heating system...</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="car-list-single-box">
                                            <div class="car-list-single-box-image hotel-list-single-box-image6">
                                                <div class="car-list-image-inner">
                                                    <h3>Hard Rock Hotel Goa
1,036 reviews</h3>
                                                   
                                                </div>
                                            </div>
                                            <div class="car-list-single-box-text">
                                                <h4>Rs2000<span>Per night</span></h4>
                                                <p>Have a rocking holiday at Hard Rock Hotel Goa, the first resort of its kind in India. Located in the heart of Calangute just minutes from a number of famed beaches, this music-inspired resort is a complete entertainment destination, offering world-class accommodations, stylish design...</p>
                                                <div class="car-list-buttons">
                                                    <a href="cart.html" class="pink-btn">Book now</a>
                                                    <a href="#" class="car-share-btn"><i class="zmdi zmdi-share"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                       
        <!--car-list-page-content-area end -->
        <!--footer-area start -->
        
        <div class="footer-area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <div class="footer-widget para-widget">
                           <div class="logo">
                              <a href="index.html"><img src="assets/img/logo.png" alt=""></a>
                            </div>
                            <p>Discover the great deals, compare hotel <br>
                             prices & save money on your next holiday or <br>
                             trip  get savings when you hotel search<br>
                             with Travelogue_souls! </p>
                            <p>&copy; 2018 Travelogue_Souls.All Rights Reserved.<br>
Designed by <i class="zmdi zmdi-favorite-outline"></i> <a href="#">spam.net</a></p>
                        </div>
                    </div>
                    
                    <div class="col-md-3 col-sm-3">
                        <div class="footer-widget pink-icon-widget">
                            <h4>Contact Us</h4>
                            <ul>
                                <li><a href="tel:(0581)-376-4681">(+91) 8176726567</a></li>
                                <li><a href="mailto:Stroman.rogers@gmail.com">travelogue_souls@gmail.com</a></li>
                                <li><a href="#">1234 Electronic city,Bengaluru </a></li>
                            </ul>
                            
                            <div class="social-links-icon">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-google-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        

        <!--jquery.min.js-->
        <script src="assets/js/jquery.min.js"></script>
        <!--bootstrap.min.js-->
        <script src="assets/js/bootstrap.min.js"></script>
        <!--owl.carousel.min.js-->
        <script src="assets/js/owl.carousel.min.js"></script>
        <!--magnific-popup-1.1.0.js-->
        <script src="assets/js/magnific-popup-1.1.0.js"></script>
        <!--jquery.nice-select.min.js-->
        <script src="assets/js/jquery.nice-select.min.js"></script>
        <!--jquery.waypoints.4.0.0.min.js-->
        <script src="assets/js/jquery.waypoints.4.0.0.min.js"></script>
        <!--jquery.counterup.min.js-->
        <script src="assets/js/jquery.counterup.min.js"></script>
        <!--jquery.slicknav.min.js-->
        <script src="assets/js/jquery.slicknav.min.js"></script>
        <!--main.js-->
        <script src="assets/js/main.js"></script>
    </body>

<!-- Mirrored from static.crazycafe.net/crazycafe/travel/ by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 15 Jul 2018 13:23:40 GMT -->
</html>
