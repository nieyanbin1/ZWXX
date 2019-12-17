<%--
  Created by IntelliJ IDEA.
  User: WJX
  Date: 2019/12/11
  Time: 9:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <!--此为网站主页-->
        <!--此为网站主页-->
        <!--此为网站主页-->
<!DOCTYPE html>

<html lang="zh CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="irstheme">
    <title>座无虚席</title>
    <link href="../css/themify-icons.css" rel="stylesheet">
    <link href="../css/flaticon.css" rel="stylesheet">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/animate.css" rel="stylesheet">
    <link href="../css/owl.carousel.css" rel="stylesheet">
    <link href="../css/owl.theme.css" rel="stylesheet">
    <link href="../css/slick.css" rel="stylesheet">
    <link href="../css/slick-theme.css" rel="stylesheet">
    <link href="../css/swiper.min.css" rel="stylesheet">
    <link href="../css/font-awesome.min.css" rel="stylesheet">
    <link href="../css/owl.transitions.css" rel="stylesheet">
    <link href="../css/jquery.fancybox.css" rel="stylesheet">
    <link href="../css/theme-default.css" rel="stylesheet">
    <link href="../css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/icons-reference/xxx/iconfont.css">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="../view/images/favicon.ico">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- start page-wrapper -->
<div class="page-wrapper">

    <!-- start preloader -->
    <div class="preloader">
        <div class="sb-cube-grid">
            <div class="sb-cube sb-cube1"></div>
            <div class="sb-cube sb-cube2"></div>
            <div class="sb-cube sb-cube3"></div>
            <div class="sb-cube sb-cube4"></div>
            <div class="sb-cube sb-cube5"></div>
            <div class="sb-cube sb-cube6"></div>
            <div class="sb-cube sb-cube7"></div>
            <div class="sb-cube sb-cube8"></div>
            <div class="sb-cube sb-cube9"></div>
        </div>
    </div>
    <!-- end preloader -->

    <!-- Start header -->
    <header id="header" class="site-header header-style-3">
        <div class="topbar">
            <div class="container">
                <div class="row">
                    <div class="col col-sm-9">
                        <div class="contact-info">
                            <ul>
                                <li><i class="ti-email"></i> 1@wjxwjx.com</li>
                                <li><i class="ti-mobile"></i> +88888888</li>
                                <li><i class="ti-location-pin"></i>Nanchang JiangXi China</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-sm-3">
                        <div class="social">
                            <div class="social-links">
                                <label>您好，<%=session.getAttribute("uname")%></>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end container -->
        </div>
        <nav class="navigation navbar navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="open-btn"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                    <a class="navbar-brand" href="index.jsp"><img src="../images/logo.png" alt></a> </div>
                <div id="navbar" class="navbar-collapse collapse navbar-right navigation-holder">
                    <button class="close-navbar"><i class="ti-close"></i></button>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.jsp">首页</a></li>
                        <li><a href="about-us.html">关于我们</a></li>
                        <li class="menu-item-has-children"> <a href="#">页</a>
                            <ul class="sub-menu">
                                <li><a href="about-us.html">About Us</a></li>
                                <li><a href="faq.html">FAQ</a></li>
                                <li><a href="testimonials.html">Testimonials</a></li>
                                <li><a href="team.html">Team</a></li>
                                <li><a href="gallery.html">Gallery</a></li>
                                <li><a href="404.html">404</a></li>
                            </ul>
                        </li>
                        <li class="menu-item-has-children"> <a href="#">服务</a>
                            <ul class="sub-menu">
                                <li><a href="services.html">服务</a></li>
                                <li><a href="service-details.html">服务细节</a></li>
                            </ul>
                        </li>
                        <li class="menu-item-has-children"> <a href="#">微博</a>
                            <ul class="sub-menu">
                                <li><a href="blog.html">Blog default</a></li>
                                <li><a href="blog-single.html">Blog single</a></li>
                            </ul>
                        </li>
                        <li><a href="contact-us.html">联系我们</a></li>
                    </ul>
                </div>
                <!-- end of nav-collapse -->

                <div class="cart-contact">
                    <div class="contact-btn hidden-xs"> <a href="login.html" class="theme-btn">登录·注册</a> </div>
                </div>
            </div>
            <!-- end of container -->
        </nav>
    </header>
    <!-- end of header -->
    <!-- start of hero -->
    <section class="hero-slider hero-style-3">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <div class="slide-inner slide-bg-image" data-background="../images/slide-1.jpg">
                        <div class="container">
                            <div data-swiper-parallax="200" class="slide-subtitle">
                                <small><h4> 一个排队选座系统</h4></small>
                            </div>
                            <div data-swiper-parallax="300" class="slide-title">
                                <h2>座 无 虚 席</h2>
                            </div>
                            <div data-swiper-parallax="400" class="slide-text">
                                <p>save your time</p>
                            </div>
                            <div class="clearfix"></div>
                            <div data-swiper-parallax="500" class="slide-btns"> <a href="#" class="theme-btn">探索</a> <a href="yonghu.jsp" class="theme-btn one">开始</a> </div>
                        </div>
                    </div>
                    <!-- end slide-inner -->
                </div>
                <!-- end swiper-slide -->

                <div class="swiper-slide">
                    <div class="slide-inner slide-bg-image" data-background="../images/slide-3.jpg">
                        <div class="container">
                            <div data-swiper-parallax="200" class="slide-subtitle">
                                <h4> 一个排队选座系统</h4>
                            </div>
                            <div data-swiper-parallax="300" class="slide-title">
                                <h2>座 无 虚 席</h2>
                            </div>
                            <div data-swiper-parallax="400" class="slide-text">
                                <p>save your time</p>
                            </div>
                            <div class="clearfix"></div>
                            <div data-swiper-parallax="500" class="slide-btns"> <a href="#" class="theme-btn">探索</a> <a href="yonghu.jsp" class="theme-btn one">开始</a> </div>
                        </div>
                    </div>
                    <!-- end slide-inner -->
                </div>
                <!-- end swiper-slide -->

                <div class="swiper-slide">
                    <div class="slide-inner slide-bg-image" data-background="../images/slide-2.jpg">
                        <div class="container">
                            <div data-swiper-parallax="200" class="slide-subtitle">
                                <h4> 一个排队选座系统</h4>
                            </div>
                            <div data-swiper-parallax="300" class="slide-title">
                                <h2>座 无 虚 席</h2>
                            </div>
                            <div data-swiper-parallax="400" class="slide-text">
                                <p>save your time</p>
                            </div>
                            <div class="clearfix"></div>
                            <div data-swiper-parallax="500" class="slide-btns"> <a href="#" class="theme-btn">探索</a> <a href="yonghu.jsp" class="theme-btn one">开始</a> </div>
                        </div>
                    </div>
                    <!-- end slide-inner -->
                </div>
                <!-- end swiper-slide -->
            </div>
            <!-- end swiper-wrapper -->

            <!-- swipper controls -->
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </section>
    <!-- end of hero slider -->
    <!-- start of Features Wrapper -->
    <section class="features-wrapper">
        <div class="container">
            <div class="row box-shadow2 bg-white featured-box">
                <div class="col-sm-4">
                    <div class="featured-icon-box text-center">
                        <div class="featured-icon"> <i class="ti ti-settings"></i> </div>
                        <div class="featured-content">
                            <div class="featured-title">
                                <h5>Who we are</h5>
                            </div>
                            <div class="featured-desc">
                                <p>了解我们的来历</p>
                                <a class="btn" href="#">More Services<i class="ti ti-arrow-right"></i></a> </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 box-shadow2">
                    <div class="featured-icon-box text-center">
                        <div class="featured-icon"> <i class="ti ti-user "></i> </div>
                        <div class="featured-content">
                            <div class="featured-title">
                                <h5>What we do</h5>
                            </div>
                            <div class="featured-desc">
                                <p>我们在做什么</p>
                                <a class="btn" href="#">More Services<i class="ti ti-arrow-right"></i></a> </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="featured-icon-box text-center">
                        <div class="featured-icon"> <i class="ti ti-thumb-up"></i> </div>
                        <div class="featured-content">
                            <div class="featured-title">
                                <h5>Why Choose Us?</h5>
                            </div>
                            <div class="featured-desc">
                                <p>为什么选择我们</p>
                                <a class="btn" href="#">More Services<i class="ti ti-arrow-right"></i></a> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End of Features Wrapper -->
    <!-- start about-section -->
    <section class="about-section section-padding">
        <div class="container">
            <div class="row">
                <div class="col col-lg-5 col-md-5">
                    <div class="section-title"> <span>关于我们</span>
                        <h2>一个排队便利化的解决方案</h2>
                    </div>
                    <div class="about-text">
                        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;由于我国的人口众多,我们常常出门在外寻找餐厅想要大快朵颐一番的时候却被告知座位已满需要等待,
                            若是逢年过节双休日,等待时间可能长达一个小时,满心欢喜的心情就要因为长时间等待而烟消云散,
                            并且等待期间没法离开,所以时间也被浪费了,着实令人糟心.经我们调查发现,大型的连锁餐厅等在微信小程序上已经推出了线上排队类似的功能,
                            但是众多公众号略有不便,且小规模的商家没有此服务,因此消费者大多还是要承受等待的无奈.此外社会各界诸如政府部门,
                            银行等也是有很多需要排队的场合,人一多队一长,人们时间浪费,公共资源也有可能被浪费,故如果有一个通用的排队系统,也许能够或多或少缓解一下这些问题.
                        </p>
                        <a href="#" class="theme-btn">了解更多</a> </div>
                </div>
                <div class="col col-lg-6 col-lg-offset-1 col-md-7">
                    <div class="about-pic-area">
                        <div class="video-area">
                            <div class="box"> <a href="https://www.youtube.com/embed/MWjk8asP2e8?autoplay=1" class="video-btn" data-type="iframe" tabindex="0">
                                <i class="fi flaticon-video-player"></i> <span>介绍视频</span></a> </div>
                            <img src="../images/about.jpg" alt> </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end container -->
    </section>
    <!-- end about-section -->

    <!-- start service-section-s2 -->

    <!-- end team-section -->

    <!-- start testimonial-section -->
    <section class="testimonial-section">
        <div class="container">
            <!-- Sec Title -->
            <div class="section-title-s2"> <span>Client Testimonials</span>
                <h2>反馈</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry lorem Ipsum has been the industry's standard dummy text</p>
            </div>
            <div class="testimonials-carousel owl-carousel owl-theme">
                <!-- Testimonial Block -->
                <div class="testimonials-item">
                    <h2>Awesome Service</h2>
                    <div class="testimonials-stars"> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> </div>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry lorem Ipsum has been the industry's standard dummy texty</p>
                    <img alt="" src="../images/testimonials1.png">
                    <h3>Kolis Muller<br>
                        <span>USA Citizen</span> </h3>
                </div>

                <!-- Testimonial Block -->
                <div class="testimonials-item">
                    <h2>Awesome Service</h2>
                    <div class="testimonials-stars"> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> </div>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry lorem Ipsum has been the industry's standard dummy texty</p>
                    <img alt="" src="../images/testimonials2.png">
                    <h3>Kolis Muller<br>
                        <span>USA Citizen</span> </h3>
                </div>

                <!-- Testimonial Block -->
                <div class="testimonials-item">
                    <h2>Awesome Service</h2>
                    <div class="testimonials-stars"> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> </div>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry lorem Ipsum has been the industry's standard dummy texty</p>
                    <img alt="" src="../images/testimonials1.png">
                    <h3>Kolis Muller<br>
                        <span>USA Citizen</span> </h3>
                </div>
                <!-- Testimonial Block -->
                <div class="testimonials-item">
                    <h2>Awesome Service</h2>
                    <div class="testimonials-stars"> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> <span class="icon"> <i class="fa fa-star"></i> </span> </div>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry lorem Ipsum has been the industry's standard dummy texty</p>
                    <img alt="" src="../images/testimonials2.png">
                    <h3>Kolis Muller<br>
                        <span>USA Citizen</span> </h3>
                </div>
            </div>
        </div>
    </section>
    <!-- end testimonial-section -->

    <!-- start partners-section -->
    <section class="partners-section">
        <h2 class="hidden">Partners</h2>
        <div class="container">
            <div class="row">
                <div class="col col-xs-12">
                    <div class="partner-grids partners-slider">
                        <div class="grid"> <img src="../images/partner-logo1.jpg" alt> </div>
                        <div class="grid"> <img src="../images/partner-logo2.jpg" alt> </div>
                        <div class="grid"> <img src="../images/partner-logo3.jpg" alt> </div>
                        <div class="grid"> <img src="../images/partner-logo4.jpg" alt> </div>
                        <div class="grid"> <img src="../images/partner-logo5.jpg" alt> </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end container -->
    </section>
    <!-- end partners-section -->
    <!-- start blog-section -->
    <!-- end blog-section -->
    <!-- start site-footer -->
    <footer class="site-footer">
        <div class="upper-footer">
            <div class="container">
                <div class="row">
                    <div class="col col-lg-3 col-md-3 col-sm-6">
                        <div class="widget about-widget">
                            <div class="logo widget-title">
                                <h3>联系我们</h3>
                            </div>
                            <p>了解我们的最新动态，与我们沟通交流</p>
                            <ul class="footer-social-menu list-inline">
                                <li><a href="#" class="social"><span class="iconfont icon-weibo"></span></a></li>
                                <li><a href="#" class="social"><span class="iconfont icon-qq"></span></a></li>
                                <li><a href="#" class="social"><span class="iconfont icon-weixin"></span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-lg-3 col-md-3 col-sm-6">
                        <div class="widget link-widget">
                            <div class="widget-title">
                                <h3>快速导航</h3>
                            </div>
                            <ul>
                                <li><a href="javascript:void(0)">关于我们</a></li>
                                <li><a href="javascript:void(0)">服务情况</a></li>
                            </ul>
                            <ul>
                                <li><a href="javascript:void(0)">客户评价</a></li>
                                <li><a href="javascript:void(0)">常见问题</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-lg-3 col-md-3 col-sm-6">
                        <div class="widget contact-widget service-link-widget">
                            <div class="widget-title">
                                <h3>工作详情</h3>
                            </div>
                            <p>中国 · 南昌</p>
                            <ul>
                                <li>电话: 88888888 </li>
                                <li>邮箱: <a href="mailto:test@sbtechnosoft.com">1@wjxwjx.com</a></li>
                                <li>工作时间: 9 am- 6 pm</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-lg-3 col-md-3 col-sm-6">
                        <div class="widget newsletter-widget">
                            <div class="widget-title">
                                <h3>订阅</h3>
                            </div>
                            <p>订阅邮箱以获取我们的最新动向</p>
                            <form>
                                <div class="input-1">
                                    <input type="email" class="form-control" placeholder="Email Address *" required>
                                </div>
                                <div class="submit clearfix">
                                    <button type="submit"><i class="ti-email"></i></button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end container -->
        </div>
        <div class="lower-footer">
            <div class="container">
                <div class="row">
                    <div class="separator"></div>
                    <div class="col col-xs-12">
                        <p class="copyright">Copyright &copy; 2019 <span>zwxx</span>. All rights reserved.</p>
                        <div class="social-icons">
                            <ul>
                                <li><a href="#" class="social"><span class="iconfont icon-weibo"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- end site-footer -->

</div>
<!-- end of page-wrapper -->

<!-- All JavaScript files
    ================================================== -->
<script src="../css/js/jquery.min.js"></script>
<script src="../css/js/bootstrap.min.js"></script>

<!-- Plugins for this template -->
<script src="../css/js/jquery-plugin-collection.js"></script>

<!-- Custom script for this template -->
<script src="../css/js/custom.js"></script>
</body>
</html>

