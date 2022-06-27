<%-- 
    Document   : about.jsp
    Created on : Jun 17, 2022, 12:39:31 PM
    Author     : at050
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html class="no-js" lang="zxx">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Quản lý tuyển dụng</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

        <!-- CSS here -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/flaticon.css">
        <link rel="stylesheet" href="assets/css/price_rangs.css">
        <link rel="stylesheet" href="assets/css/slicknav.css">
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/slick.css">
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
                                                <li><a href="index.jsp">Trang chủ</a></li>
                                                <li><a href="/SWP_QLTD/home">Tìm công việc</a></li>
                                                <li><a href="single-blog.jsp">Giới thiệu</a></li>                                                   
                                                <li><a href="contract.jsp">Hỗ trợ</a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                    <!-- Header-btn -->
                                    <div class="header-btn d-none f-right d-lg-block">
                                        <a class="btn head-btn2" data-toggle="modal" data-target="#loginModal">Kết
                                            quả ứng tuyển</a>
                                    </div>
                                    <div id="loginModal" class="modal fade" role="dialog">
                                        <div class="modal-dialog modal-lg" role="content">
                                            <!-- Modal content-->
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h4 class="modal-title">Login </h4>
                                                    <button type="button" class="close"
                                                            data-dismiss="modal">&times;</button>
                                                </div>
                                                <div class="modal-body">
                                                    <form>
                                                        <div class="form-row justify-content-between">
                                                            <div class="form-group col-sm-3">
                                                                <label class="sr-only" for="exampleInputEmail3">CMND</label>
                                                                <input type="email"
                                                                       class="form-control form-control-sm mr-1"
                                                                       id="exampleInputEmail3" placeholder="CMND">
                                                            </div>
                                                            <div class="form-group col-sm-3">
                                                                <label class="sr-only" for="exampleInputPassword3">Số điện thoại</label>
                                                                <input type="password"
                                                                       class="form-control form-control-sm mr-1"
                                                                       id="exampleInputPassword3" placeholder="Số điện thoại">
                                                            </div>
                                                            <button type="submit" class="btn btn-primary btn-sm ml-1">Tra cứu</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
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
        <form action="insert" method="POST">
            <div class="container" id="fromapply">
                <div class="row justify-content-center">
                    <div class="col-8">
                        <h5>1.Thông tin cá nhân</h5>
                        <div class="row justify-content-between">

                            <div class="col-6">
                                <h6>Giới tính</h6>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" name="gender" value="Nam">Nam
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" name="gender" value="Nữ">Nữ
                                    </label>
                                </div>
                                <h6>Họ và tên</h6>
                                <div class="mt-10">
                                    <input type="text" name="nameApplicant" placeholder="Họ và tên" onfocus="this.placeholder = ''"
                                           onblur="this.placeholder = 'Họ và tên'" required class="single-input">
                                </div>
                                <h6>CMND</h6>
                                <div class="mt-10">
                                    <input type="text" name="cmnd" placeholder="CMND" onfocus="this.placeholder = ''"
                                           onblur="this.placeholder = 'First Name'" required class="single-input">
                                </div>

                            </div>
                            <div class="col-6">
                                <h6>Tình trạng hôn nhân</h6>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" name="maritalStatus" value="Độc thân">Độc thân
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" name="maritalStatus" value="Kết hôn">Đã kết hôn
                                    </label>
                                </div>
                                <h6>Ngày tháng năm sinh</h6>
                                <div class="mt-10">
                                    <input type="text" name="dob" placeholder="Ngày tháng năm sinh"
                                           onfocus="this.placeholder = 'Ngày tháng năm sinh'"
                                           onblur="this.placeholder = 'Ngày tháng năm sinh'" required class="single-input">
                                </div>

                            </div>
                        </div>

                        <h6>Địa chỉ tạm trú</h6>
                        <div class="mt-10">
                            <input type="text" name="address" placeholder="Địa chỉ tạm trú" onfocus="this.placeholder = ''"
                                   onblur="this.placeholder = 'Địa chỉ tạm trú'" required class="single-input">
                        </div>
                        <h6>Số điện thoại</h6>
                        <div class="mt-10">
                            <input type="text" name="phone" placeholder="Số điện thoại" onfocus="this.placeholder = ''"
                                   onblur="this.placeholder = 'Số điện thoại'" required class="single-input">
                        </div>
                        <h6>Email nhận kết quả ứng tuyển</h6>
                        <div class="mt-10">
                            <input type="text" name="email" placeholder="Email của bạn" onfocus="this.placeholder = ''"
                                   onblur="this.placeholder = 'Email của bạn'" required class="single-input">
                        </div>
                        <h6>Giới thiệu bản thân</h6>
                        <div class="mt-10">
                            <textarea name="introduceMyseft" class="single-textarea" placeholder="Gới thiệu bản thân" onfocus="this.placeholder = ''"
                                      onblur="this.placeholder = 'Gới thiệu bản thân'" required></textarea>
                        </div>
                        <h5>2.Học vấn</h5>
                        <h6>Chuyên ngành</h6>
                        <div class="mt-10">
                            <input type="text" name="major" placeholder="Chuyên ngành" onfocus="this.placeholder = ''"
                                   onblur="this.placeholder = 'Chuyên ngành'" required class="single-input">
                        </div>
                        <h6>Tốt Nghiệp Trường</h6>
                        <div class="mt-10">
                            <input type="text" name="university" placeholder="Tốt Nghiệp Trường" onfocus="this.placeholder = ''"
                                   onblur="this.placeholder = 'Tốt Nghiệp Trường'" required class="single-input">
                        </div>
                        <h6>Bằng cấp</h6>
                        <div class="input-group-icon mt-10">
                            <div class="form-select" id="default-select" name="education">
                                <select>
                                    <option value=" 1">Thạc sĩ</option>
                                    <option value="1">Đại học</option>
                                    <option value="1">Cao Đẳng</option>
                                    <option value="1">Trung cấp</option>
                                    <option value="1">THPT</option>
                                    <option value="1">THCS</option>
                                </select>
                            </div>
                        </div>
                        <h5>Kinh nghiệm làm việc</h5>
                        <h6>Nếu đã có CV thể hiện quá trình làm việc trước kia, bạn có thể</h6>
                        <h6>Đính kèm cv:</h6>
                        <div class="row form-group">
                            <div class="col-12 col-md-9">
                                <label for="file-upload" class="custom-file-upload">
                                    Tại đây
                                </label>
                                <input id="file-upload" type="file" />
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="browse-btn2 text-center mt-50">
                                <input type="submit" class="border-btn2" value="Ứng Tuyển"></br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
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
                                        <li><a href="#">Phone : +8880 44338899</a></li>
                                        <li><a href="#">Email : info@colorlib.com</a></li>
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
                    <!--  -->
                    <div class="row footer-wejed justify-content-between">
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                            <!-- logo -->
                            <div class="footer-logo mb-20">
                                <a href="index.html"><img src="assets/img/logo/logo2_footer.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-5">
                            <div class="footer-tittle-bottom">
                                <span>5000+</span>
                                <p>Talented Hunter</p>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-5">
                            <div class="footer-tittle-bottom">
                                <span>451</span>
                                <p>Talented Hunter</p>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 col-md-4 col-sm-5">
                            <!-- Footer Bottom Tittle -->
                            <div class="footer-tittle-bottom">
                                <span>568</span>
                                <p>Talented Hunter</p>
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
                                        <script>document.write(new Date().getFullYear());</script> All rights reserved |
                                        This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a
                                            href="https://colorlib.com" target="_blank">Colorlib</a>
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

        <!-- Jquery Slick , Owl-Carousel Plugins -->
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
