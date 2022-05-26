<%-- 
    Document   : home
    Created on : May 12, 2022, 1:18:52 PM
    Author     : BK COMPUTER
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>

    <head>
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css" media="screen,projection" />
        <link type="text/css" rel="stylesheet" href="css/main.css" />
        <!-- <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script> -->
        <script src="https://kit.fontawesome.com/c378e13b1f.js" crossorigin="anonymous"></script>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Travel</title>
    </head>

    <body id="home" class="scrollspy">
        <div class="navbar-fixed">
            <nav class="purple darken-4">
                <div class="container">
                    <div class="nav-wrapper">
                        <a href="#home" class="brand-logo">Travel</a>
                        <a href="#" data-activates="mobile-nav" class="button-collapse">
                            <i class="material-icons">menu</i>
                        </a>
                        <ul class="right hide-on-med-and-down">
                            <li><a href="#home">Home</a></li>
                            <li><a href="#search">Search</a></li>
                            <li><a href="#popular">Popular Places</a></li>
                            <li><a href="#gallery">Gallery</a></li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <ul class="side-nav" id="mobile-nav">
            <li><a href="#home">Home</a></li>
            <li><a href="#search">Search</a></li>
            <li><a href="#popular">Popular Places</a></li>
            <li><a href="#gallery">Gallery</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>

        <!-- Slider -->
        <section class="slider">
            <ul class="slides">
                <li><img src="img/img1.jpg" alt="">
                    <div class="caption center-align">
                        <h2>Take Your Drean Vacation</h2>
                        <h5 class="dark grey-text text-darken-4 hide-on-small-only">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's</h5>
                        <a href="#" class="btn btn-large purple darken-4 ">Learn More</a>
                    </div>
                </li>

                <li><img src="img/img2.jpg" alt="">
                    <div class="caption left-align">
                        <h2>Let's Travel</h2>
                        <h5 class="dark grey-text text-darken-4 hide-on-small-only">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's</h5>
                        <a href="#" class="btn btn-large purple darken-4">Learn More</a>
                    </div>
                </li>

                <li><img src="img/img3.jpg" alt="">
                    <div class="caption right-align">
                        <h2>Groups & Individuals</h2>
                        <h5 class="dark grey-text text-darken-4 hide-on-small-only">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's</h5>
                        <a href="#" class="btn btn-large purple darken-4">Learn More</a>
                    </div>
                </li>
            </ul>
        </section>

        <!-- Search -->



        <section id="search" class="section section-search purple darken-4 white-text center scrollspy">
            <div class="container">
                <div class="row">
                    <div class="col s12">
                        <h3>Search Destinations</h3>
                        <div class="input-field">
                            <form action="search" method="post" class="form-inline my-2 my-lg-0">
                                <div class="input-group input-group-sm">
                                    <input name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-secondary btn-number">
                                            <i class="fa fa-search"></i>
                                        </button>

                                    </div>
                                </div>
                            </form>
                            <!--                            <input class="white grey-text autocomplete" placeholder="NewYork, London, etc..." type="text" id="autocomplete-input">-->
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!--        <form action="search" method="post" class="form-inline my-2 my-lg-0">
                    <div class="input-group input-group-sm">
                                    <input name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-secondary btn-number">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </div>
                                </div>
                                <a class="btn btn-success btn-sm ml-3" href="show">
                                    <i class="fa fa-shopping-cart"></i> Cart
                                    <span class="badge badge-light">3</span>
                                </a>
                            </form>-->

        <!-- Icon Boxes -->
        <section class="section section-icons grey lighten-4 center">
            <div class="container">
                <div class="row">
                    <div class="col s12 m4">
                        <div class="card-panel">
                            <i class="material-icons large purple-text">room</i>
                            <h4>Location</h4>
                            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, quis.</p>
                        </div>
                    </div>


                    <div class="col s12 m4">
                        <div class="card-panel">
                            <i class="material-icons large purple-text">store</i>
                            <h4>Shop</h4>
                            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, quis.</p>
                        </div>
                    </div>

                    <div class="col s12 m4">
                        <div class="card-panel">
                            <i class="material-icons large purple-text">airplanemode_active</i>
                            <h4>Destination</h4>
                            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Perspiciatis, quis.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- popular places -->
        <section id="popular" class="section section-popular scrollspy">
            <div class="container">
                <div class="row">
                    <h4 class="center">
                        <span class="purple-text">Popular Places</span></h4>

                    <c:forEach var = "i" begin = "0" end = "${listGallery.size()/3}">
                        <div class="row">
                            <c:forEach var = "j" begin = "0" end = "1">
                                <div class="col s12 m4">
                                    <div class="card">
                                        <div class="card-image">
                                            <img src="${listGallery.get(i+j).image}" alt="">
                                            <span class="card-title">${listGallery.get(i+j).country}</span>
                                        </div>
                                        <div class="card-content">
                                            <p>${listGallery.get(i+j).country}</p>
                                        </div>
                                    </div>
                                </div>


                                <!--<div class="col"><img class="materialboxed responsive-img" src="${listGallery.get(i+j).image}" alt="" width="150" height="100"></div>-->

                            </c:forEach>
                        </div>
                    </c:forEach>


                    <div class="col s12 m4">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/img1.jpg" alt="">
                                <span class="card-title">Cancun, Mexico</span>
                            </div>
                            <div class="card-content">
                                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptas aliquid fugiat corporis laudantium, architecto delectus?
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col s12 m4">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/img4.jpg" alt="">
                                <span class="card-title">Okinawa Japan</span>
                            </div>
                            <div class="card-content">
                                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptas aliquid fugiat corporis laudantium, architecto delectus?
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col s12 m4">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/img5.jpg" alt="">
                                <span class="card-title">Doha Quatar</span>
                            </div>
                            <div class="card-content">
                                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptas aliquid fugiat corporis laudantium, architecto delectus?
                                </p>
                            </div>
                        </div>
                    </div>
                </div>








                <div class="row">
                    <div class="col s12 center">
                        <a href="#contact" class="btn btn-large purple darken-4">
                            <i class="material-icons left">send</i> Contact For Booking
                        </a>
                    </div>
                </div>
            </div>
        </section>

        <!-- Follow -->
        <section class="section section-follow purple darken-4 white-text center">
            <div class="container">
                <div class="row">
                    <div class="col s12">
                        <h4>Follow Us</h4>
                        <p>Get special offers on social medias</p>
                        <a href="htttps://facebook.com" target="_blank" class="white-text">
                            <i class="fab fa-facebook fa-4x"></i>
                        </a>
                        <a href="htttps://twitter.com" target="_blank" class="white-text">
                            <i class="fab fa-twitter fa-4x"></i>
                        </a>
                        <a href="htttps://linkedin.com" target="_blank" class="white-text">
                            <i class="fab fa-linkedin fa-4x"></i>
                        </a>
                        <a href="htttps://youtube.com" target="_blank" class="white-text">
                            <i class="fab fa-youtube fa-4x"></i>
                        </a>
                        <a href="htttps://instagram.com" target="_blank" class="white-text">
                            <i class="fab fa-instagram fa-4x"></i>
                        </a>
                    </div>
                </div>
            </div>
        </section>


        <!-- Gallery -->
        <section id="gallery" class="section section-gallery scrollspy">
            <div class="container">
                <h4 class="center">
                    <span class="purple-text">Our Gallery</span>
                </h4>


                <c:forEach items="${listGallery}" var="o">
                    <img src="${o.image}" alt="img" width="150" height="100"/>



                </c:forEach>
                <c:forEach var = "i" begin = "0" end = "1">
                    <div class="row">
                        <c:forEach var = "j" begin = "0" end = "1">
                            <div class="col"><img class="materialboxed responsive-img" src="${listGallery.get(i+j).image}" alt="" width="150" height="100"></div>

                        </c:forEach>
                    </div>
                </c:forEach>




            </div>
        </section>

        <!--Gallery-->



        <!-- Contact -->
        <section id="contact" class="section-contact scrollspy">
            <div class="container">
                <div class="row">



                    <div class="col s12 m6">
                        <div class="card-panel purple white-text center">
                            <i class="material-icons medium">email</i>
                            <h5>Contact Us For Booking</h5>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis rerum nihil maiores officia iure velit deserunt inventore rem minima illum?</p>
                        </div>
                        <ul class="collection width-header">
                            <li class="collection-header">
                                <h4>Location</h4>
                            </li>
                            <li class="collection-item">Travel Agency</li>
                            <li class="collection-item">523 Beach, Suite</li>
                            <li class="collection-item">Miami, Florida 23244</li>
                        </ul>

                    </div>

                    <div class="col s12 m6">
                        <div class="card-panel purple white-text">
                            <h5>Please fill the form</h5>
                            <div class="input-field">
                                <input type="text" placeholder="Name" id="name">
                                <label for="name">Name</label>
                            </div>
                            <div class="input-field">
                                <input type="email" placeholder="Email" id="email">
                                <label for="email">Email</label>
                            </div>
                            <div class="input-field">
                                <input type="text" placeholder="Phone" id="phone">
                                <label for="phone">Phone</label>
                            </div>
                            <div class="input-field">
                                <textarea class="materialize-textarea" placeholder="Enter Message" id="message"></textarea>
                                <label for="message">Message</label>
                            </div>
                            <input type="submit" value="Submit" class="btn  purple darken-4">
                        </div>

                    </div>
                </div>
            </div>
        </section>


        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script>
            $(document).ready(function () {
                // init side-nav
                $('.button-collapse').sideNav();

                // init slider
                $('.slider').slider({
                    indicators: false,
                    height: 500,
                    transition: 500,
                    interval: 6000
                });

                //auto-complete
                $('.autocomplete').autocomplete({
                    data: {
                        "Europe": null,
                        "America": null,
                        "London": null,
                        "Mexico": null,
                        "Jamica": null,
                        "China": null,
                        "Pakistan": null
                    }
                });

                // Init Scrollspy
                $('.scrollspy').scrollSpy();

            });
        </script>
    </body>

</html>
