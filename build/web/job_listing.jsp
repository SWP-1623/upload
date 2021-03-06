<%-- 
    Document   : job_listing.jsp
    Created on : Jun 8, 2022, 8:51:43 PM
    Author     : HI
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
    <head>
        <jsp:useBean id="of" class="sample.office.OfficeDAO" scope="request"></jsp:useBean>
        <jsp:useBean id="jo" class="sample.jobcategory.JobcategoryDAO" scope="request"></jsp:useBean>
        <jsp:useBean id="po" class="sample.position.PositionDAO" scope="request"></jsp:useBean>
        <jsp:useBean id="job" class="sample.job.JobDAO" scope="request"></jsp:useBean>

            <meta charset="utf-8">
            <meta http-equiv="x-ua-compatible" content="ie=edge">
            <title>Job board HTML-5 Template </title>
            <meta name="description" content="">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="manifest" href="site.webmanifest">
            <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

            <!-- CSS here -->
            <link rel="stylesheet" href="assets/css/bootstrap.min.css">
            <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
            <link rel="stylesheet" href="assets/css/price_rangs.css">
            <link rel="stylesheet" href="assets/css/flaticon.css">
            <link rel="stylesheet" href="assets/css/animate.min.css">
            <link rel="stylesheet" href="assets/css/magnific-popup.css">
            <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
            <link rel="stylesheet" href="assets/css/themify-icons.css">
            <link rel="stylesheet" href="assets/css/nice-select.css">
            <link rel="stylesheet" href="assets/css/style.css">
        </head>

        <body>

            <!-- Preloader Start -->
            <div id="preloader-active">
                <div class="preloader d-flex align-items-center justify-content-center">
                    <div class="preloader-inner position-relative">
                        <div class="preloader-circle"></div>
                        <div class="preloader-img pere-text">
                            <img src="assets/img/logo/logo3.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
            <!-- Preloader Start -->
            <header>
                <!-- Header Start -->
                <div class="header-area header-transparrent">
                    <div class="headder-top header-sticky">
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-3 col-md-2">
                                    <!-- Logo -->
                                    <div class="logo">
                                        <a href="index.jsp"><img src="assets/img/logo/logo3.png" alt=""></a>
                                    </div>
                                </div>
                                <div class="col-lg-9 col-md-9">
                                    <div class="menu-wrapper">
                                        <!-- Main-menu -->
                                        <div class="main-menu">
                                            <nav class="d-none d-lg-block">
                                                <ul id="navigation">
                                                    <li><a href="index.jsp">Trang ch???</a></li>
                                                    <li><a href="/demoSWP/home?indexx=1">T??m c??ng vi???c</a></li>
                                                    <li><a href="about.jsp">Kinh nghi???m vi???c l??m</a></li>
                                                    <li><a href="contract.jsp">H??? tr???</a></li>
                                                </ul>
                                            </nav>
                                        </div>
                                        <!-- Header-btn -->
                                        <div class="header-btn d-none f-right d-lg-block">
                                            <a href="#" class="btn head-btn2">K???t qu??? ???ng tuy???n</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- Mobile Menu -->
                                <div class="col-12">
                                    <div class="mobile_menu d-block d-lg-none"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Header End -->
            </header>
            <main>

                <!-- Hero Area Start-->
                <div class="slider-area ">
                    <div class="single-slider section-overly slider-height2 d-flex align-items-center"
                         data-background="assets/img/hero/about.jpg">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-8">
                                    <!-- form -->
                                    <form action="search" method="post" class="search-box">
                                        <div class="input-form">
                                            <input name="txt" type="text" class="form-control" placeholder="B???n t??m vi???c g??">
                                        </div>
                                        <div class="input-group-append">
                                            <button type="submit" class="btn btn-secondary btn-number">
                                                <i class="fa fa-search"></i>
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Hero Area End -->
                <!-- Job List Area Start -->
                <div class="job-listing-area pt-120 pb-120">
                    <div class="container">
                        <div class="row">
                            <!-- Left content -->
                            <div class="col-xl-4 col-lg-4 col-md-4">
                                <div class="row">
                                    <div class="col-12">
                                        <div class="small-section-tittle2 mb-45">
                                            <div class="ion"> <svg xmlns="http://www.w3.org/2000/svg"
                                                                   xmlns:xlink="http://www.w3.org/1999/xlink" width="20px" height="12px">
                                                <path fill-rule="evenodd" fill="rgb(27, 207, 107)"
                                                      d="M7.778,12.000 L12.222,12.000 L12.222,10.000 L7.778,10.000 L7.778,12.000 ZM-0.000,-0.000 L-0.000,2.000 L20.000,2.000 L20.000,-0.000 L-0.000,-0.000 ZM3.333,7.000 L16.667,7.000 L16.667,5.000 L3.333,5.000 L3.333,7.000 Z" />
                                                </svg>
                                            </div>
                                            <h4>L???c</h4>
                                        </div>
                                    </div>
                                </div>
                                <!-- Job Category Listing start -->
                                <div class="job-category-listing mb-50">
                                    <!-- single one -->
                                    <div class="single-listing">
                                        <!-- Select job items start -->
                                        <div class="accordion" id="accordionExample">
                                            <div class="card">
                                                <div class="card-header" id="headingOne">
                                                    <h2 class="mb-0">
                                                        <button class="btn btn-link btn-block text-left" type="button"
                                                                data-toggle="collapse" data-target="#collapseOne"
                                                                aria-expanded="true" aria-controls="collapseOne">
                                                            Kh???i v??n ph??ng
                                                        </button>
                                                    </h2>
                                                </div>
                                                <div id="collapseOne" class="collapse" aria-labelledby="headingOne"
                                                     data-parent="#accordionExample">
                                                    <div class="card-body">
                                                    <c:forEach items="${of.listOffice}" var="i">
                                                        <li><a id="backa" href="office?idOffice=${i.idOffice}&nghe=${i.nameOffice}"><p>${i.nameOffice}</p></a></li>
                                                                </c:forEach>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="card-header" id="headingTwo">
                                                <h2 class="mb-0">
                                                    <button class="btn btn-link btn-block text-left collapsed" type="button"
                                                            data-toggle="collapse" data-target="#collapseTwo"
                                                            aria-expanded="false" aria-controls="collapseTwo">
                                                        Vi???c l??m theo kho b??i
                                                    </button>
                                                </h2>
                                            </div>
                                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
                                                 data-parent="#accordionExample">
                                                <div class="card-body">
                                                    <c:forEach items="${jo.listJobcate}" var="y">
                                                        <li><a id="backa" href="category?idJobcate=${y.idJobcate}&nghe=${y.nameJobcate}"><p>${y.nameJobcate}</p></a></li>
                                                                </c:forEach>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="card-header" id="headingThree">
                                                <h2 class="mb-0">
                                                    <button class="btn btn-link btn-block text-left collapsed" type="button"
                                                            data-toggle="collapse" data-target="#collapseThree"
                                                            aria-expanded="false" aria-controls="collapseThree">
                                                        Vi???c theo h??nh th???c
                                                    </button>
                                                </h2>
                                            </div>
                                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree"
                                                 data-parent="#accordionExample">
                                                <div class="card-body">
                                                    <ul>
                                                        <c:forEach items="${po.listPosition}" var="x">
                                                            <li><a id="backa" href="position?idPosition=${x.idPosition}&nghe=${x.namePosition}"><p>${x.namePosition}</p></a></li>
                                                                    </c:forEach>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--  Select job items End-->
                                    <!-- select-Categories start -->

                                    <!-- Range Slider End -->
                                </div>
                            </div>
                            <!-- Job Category Listing End -->
                        </div>
                        <!-- Right content -->
                        <div class="col-xl-8 col-lg-8 col-md-8">
                            <!-- Featured_job_start -->
                            <section class="featured-job-area">
                                <div class="container">
                                    <!-- Count of Job list Start -->
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="count-job mb-35">
                                                <!-- Select job items start -->
                                                <span>C?? ${listJ.size()} c??ng vi???c: ${nghe}</span>
                                                <div class="select-job-items">
                                                    <span>S???p x???p theo</span>
                                                    <select name="select">
                                                        <option value="">????? ??u ti??n</option>
                                                        <option value="">Ng??y t???o</option>
                                                    </select>
                                                </div>
                                                <!--  Select job items End-->
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Count of Job list End -->
                                    <!-- single-job-content -->
                                    <c:forEach items="${listJ}" var="z" begin="0" end="9">
                                        <div class="single-job-items mb-30 border">
                                            <div class="job-items">
                                                <div class="job-tittle job-tittle2">
                                                    <h5><a id="backa" href="details?id=${z.idJob}"><p>${z.idJob}. ${z.nameJob}</p></a></h5>
                                                    <ul> 
                                                        <li><i class="fas fa-map-marker-alt"></i>H??? Ch?? Minh</li>
                                                        <li><i class="fas fa-money-bill-alt"></i>Th???a thu???n</li>
                                                        <li>S??? l?????ng: ${z.quantity}</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="items-link items-link2 f-right">
                                                <span>H???n tuy???n: ${z.applieddate}</span>
                                            </div>
                                        </div>
                                    </c:forEach>
                                    <div class="pagination-area pb-115 text-center">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-xl-12">
                                                    <div class="single-wrap d-flex justify-content-center">
                                                        <nav aria-label="Page navigation example">
                                                            <ul class="pagination justify-content-start">
                                                                <c:forEach var="z" begin="1" end="${endP}">
                                                                    <li class="page-item ${tag == z?"active":""}"><a class="page-link" href="home?indexx=${z}">${z}</a></li>
                                                                </c:forEach>
                                                            </ul>
                                                        </nav>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <!-- Featured_job_end -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Job List Area End -->
            <!--Pagination Start  -->
            
            <!--Pagination End  -->

        </main>
        <footer>
            <!-- Footer Start-->
            <div class="footer-area footer-bg footer-padding">
                <div class="container">
                    <div class="row d-flex justify-content-between">
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                            <div class="single-footer-caption mb-50">
                                <div class="single-footer-caption mb-30">
                                    <div class="footer-tittle">
                                        <h4>About Us</h4>
                                        <div class="footer-pera">
                                            <p>Heaven frucvitful doesn't cover lesser dvsays appear creeping seasons so
                                                behold.</p>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-5">
                            <div class="single-footer-caption mb-50">
                                <div class="footer-tittle">
                                    <h4>Contact Info</h4>
                                    <ul>
                                        <li>
                                            <p>Address :Your address goes
                                                here, your demo address.</p>
                                        </li>
                                        <li><a>Phone : +1234 567899</a></li>
                                        <li><a>Email : admin@cdap.com</a></li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-5">
                            <div class="single-footer-caption mb-50">
                                <div class="footer-tittle">
                                    <h4>Important Link</h4>
                                    <ul>
                                        <li><a href="#"> View Project</a></li>
                                        <li><a href="#">Contact Us</a></li>
                                        <li><a href="#">Testimonial</a></li>
                                        <li><a href="#">Proparties</a></li>
                                        <li><a href="#">Support</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-5">
                            <div class="single-footer-caption mb-50">
                                <div class="footer-tittle">
                                    <h4>Newsletter</h4>
                                    <div class="footer-pera footer-pera2">
                                        <p>Heaven fruitful doesn't over lesser in days. Appear creeping.</p>
                                    </div>
                                    <!-- Form -->
                                    <div class="footer-form">
                                        <div id="mc_embed_signup">
                                            <form target="_blank"
                                                  action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
                                                  method="get" class="subscribe_form relative mail_part">
                                                <input type="email" name="email" id="newsletter-form-email"
                                                       placeholder="Email Address" class="placeholder hide-on-focus"
                                                       onfocus="this.placeholder = ''"
                                                       onblur="this.placeholder = ' Email Address '">
                                                <div class="form-icon">
                                                    <button type="submit" name="submit" id="newsletter-submit"
                                                            class="email_icon newsletter-submit button-contactForm"><img
                                                            src="assets/img/icon/form.png" alt=""></button>
                                                </div>
                                                <div class="mt-10 info"></div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            <!-- footer-bottom area -->
            <div class="footer-bottom-area footer-bg">
                <div class="container">
                    <div class="footer-border">
                        <div class="row d-flex justify-content-between align-items-center">
                            <div class="col-xl-10 col-lg-10 ">
                                <div class="footer-copy-right">
                                    <p>
                                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                        Copyright &copy;
                                        <script>document.write(new Date().getFullYear());</script> All rights reserved 
                                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                    </p>
                                </div>
                            </div>
                            <div class="col-xl-2 col-lg-2">
                                <div class="footer-social f-right">
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fas fa-globe"></i></a>
                                    <a href="#"><i class="fab fa-behance"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer End-->
        </footer>

        <!-- JS here -->

        <!-- All JS Custom Plugins Link Here here -->
        <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
        <!-- Jquery, Popper, Bootstrap -->
        <script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="./assets/js/popper.min.js"></script>
        <script src="./assets/js/bootstrap.min.js"></script>
        <!-- Jquery Mobile Menu -->
        <script src="./assets/js/jquery.slicknav.min.js"></script>

        <!-- Jquery Slick , Owl-Carousel Range -->
        <script src="./assets/js/owl.carousel.min.js"></script>
        <script src="./assets/js/slick.min.js"></script>
        <script src="./assets/js/price_rangs.js"></script>
        <!-- One Page, Animated-HeadLin -->
        <script src="./assets/js/wow.min.js"></script>
        <script src="./assets/js/animated.headline.js"></script>
        <script src="./assets/js/jquery.magnific-popup.js"></script>

        <!-- Scrollup, nice-select, sticky -->
        <script src="./assets/js/jquery.scrollUp.min.js"></script>
        <script src="./assets/js/jquery.nice-select.min.js"></script>
        <script src="./assets/js/jquery.sticky.js"></script>

        <!-- contact js -->
        <script src="./assets/js/contact.js"></script>
        <script src="./assets/js/jquery.form.js"></script>
        <script src="./assets/js/jquery.validate.min.js"></script>
        <script src="./assets/js/mail-script.js"></script>
        <script src="./assets/js/jquery.ajaxchimp.min.js"></script>

        <!-- Jquery Plugins, main Jquery -->
        <script src="./assets/js/plugins.js"></script>
        <script src="./assets/js/main.js"></script>

    </body>

</html>
