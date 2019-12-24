<%--
  Created by IntelliJ IDEA.
  User: WJX
  Date: 2019/12/16
  Time: 9:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
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
    <link rel="shortcut icon" type="image/x-icon" href="../images/favicon.ico">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        main {
            width: 1920px;
            height: 480px;
            background-color: rgba(0, 0, 0, 0.05);
        }
        #wtf{
            height: 350px;
            width: 32%;
            position: absolute;
            top: 200px;
            padding: 100px;
        }
        #ff{
            height: 35px;
            text-align: center;
            line-height: 35px;
            width: 150px;
        }
        .shit a{
            margin: 50px;
        }
        .shit a:hover{
            background-color: rgba(0,0,0,0.1);
            border-radius: 5px;
        }
        .iconfont{
            font-size: 25px;
        }
        td{
            height: 36px;
            text-align: center;
            line-height: 56px;
            width: 90px;
        }
        select{
            width: 80px;
        }
    </style>

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
                    <a class="navbar-brand" href="../index.jsp"><img src="../images/logo.png" alt></a> </div>
                <div id="navbar" class="navbar-collapse collapse navbar-right navigation-holder">
                    <button class="close-navbar"><i class="ti-close"></i></button>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="../index.jsp">首页</a></li>
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
                    <div class="contact-btn hidden-xs"> <a href="yonghu1.jsp" class="theme-btn">我的</a> </div>
                </div>
            </div>
            <!-- end of container -->
        </nav>
    </header>
    <!-- end of header -->
    <main>
    <div id="wtf">
        <table>
            <tr>
                <td><h4>排队：</h4></td>
                <td>
                    <label>
                        <select>
                            <option value="0">人数</option>
                            <option value="2">两人座</option>
                            <option value="4">四人座</option>
                            <option value="8">八人座</option>
                            <option value="12">十二人座</option>
                        </select>
                    </label>
                </td>
                <td>
                    <label>
                        <select>
                            <option value="0">包间</option>
                            <option value="1">大厅</option>
                        </select>
                    </label>
                </td>
            </tr>
            <tr>
                <td><h4>时间：  </h4></td>
                <td>
                    <label>
                        <select>
                            <option value="0">月</option>
                            <option value=1>1月</option>
                            <option value=2>2月</option>
                            <option value=3>3月</option>
                            <option value=4>4月</option>
                            <option value=5>5月</option>
                            <option value=6>6月</option>
                            <option value=7>7月</option>
                            <option value=8>8月</option>
                            <option value=9>9月</option>
                            <option value=10>10月</option>
                            <option value=11>11月</option>
                            <option value=12>12月</option>
                        </select>
                    </label>
                </td>
                <td>
                    <label>
                        <select>
                            <option value="0">日</option>
                            <option value=1>1</option>
                            <option value=2>2</option>
                            <option value=3>3</option>
                            <option value=4>4</option>
                            <option value=5>5</option>
                            <option value=6>6</option>
                            <option value=7>7</option>
                            <option value=8>8</option>
                            <option value=9>9</option>
                            <option value=10>10</option>
                            <option value=11>11</option>
                            <option value=12>12</option>
                            <option value=13>13</option>
                            <option value=14>14</option>
                            <option value=15>15</option>
                            <option value=16>16</option>
                            <option value=17>17</option>
                            <option value=18>18</option>
                            <option value=19>19</option>
                            <option value=20>20</option>
                            <option value=21>21</option>
                            <option value=22>22</option>
                            <option value=23>23</option>
                            <option value=24>24</option>
                            <option value=25>25</option>
                            <option value=26>26</option>
                            <option value=27>27</option>
                            <option value=28>28</option>
                            <option value=29>29</option>
                            <option value=30>30</option>
                        </select>
                    </label>
                </td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" id="ff" value="提交">
                </td>
            </tr>
        </table>
    </div>
    </main>
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
                                    <label>
                                        <input type="email" class="form-control" placeholder="Email Address *" required>
                                    </label>
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
