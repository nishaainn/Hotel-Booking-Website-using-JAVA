<%-- 
    Document   : navbar
    Created on : Dec 25, 2023, 9:10:38 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="image/favicon.png" type="image/png">
        <title>Royal Hotel</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
        <!-- main css -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
        
        <style>
            .navbar-nav .btn-link {
                font-weight: bold;
                color: #000; /* Adjust the color as needed */
                text-decoration: none;
                cursor: pointer;
            }

            .navbar-nav .btn-link:hover {
                color: #007bff; /* Adjust the hover color as needed */
            }
        </style>

    </head>
    <body>
        <header class="header_area">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <!-- Logo on the left side -->
                    <a class="navbar-brand logo_h" href="index.html"><img src="image/Logo.png" alt=""></a>

                    <!-- Toggler button for mobile -->
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <!-- Navigation links and buttons -->
                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <!-- Left-side menu items (centered) -->
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li> 
                            <li class="nav-item"><a class="nav-link" href="About.jsp">About us</a></li>
                            <li class="nav-item"><a class="nav-link" href="Accomodation.jsp">Accommodation</a></li>
                            <li class="nav-item"><a class="nav-link" href="Reserve.jsp">Booking</a></li>
                            <li class="nav-item"><a class="nav-link" href="Contact.jsp">Contact</a></li>
                        </ul>

                        <!-- Separator for visual gap -->
                        

                        <!-- Right-side options for sign-in and register as buttons -->
                        <ul class="nav navbar-nav">
                            <li class="nav-item">
                                <span class="btn btn-link nav-link" onclick="location.href='Login.jsp'">Sign In</span>
                            </li> 
                            <li class="nav-item">
                                <span class="btn btn-link nav-link" onclick="location.href='Register.jsp'">Register</span>
                            </li>
                        </ul>
                    </div> 
                </nav>
            </div>
        </header>





        
        
            <!-- Optional JavaScript -->
            <!-- jQuery first, then Popper.js, then Bootstrap JS -->
            <script src="js/jquery-3.2.1.min.js"></script>
            <script src="js/popper.js"></script>
            <script src="js/bootstrap.min.js"></script>
            <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
            <script src="js/jquery.ajaxchimp.min.js"></script>
            <script src="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.js"></script>
            <script src="vendors/nice-select/js/jquery.nice-select.js"></script>
            <script src="js/mail-script.js"></script>
            <script src="js/stellar.js"></script>
            <script src="vendors/lightbox/simpleLightbox.min.js"></script>
            <script src="js/custom.js"></script>
    </body>
</html>
