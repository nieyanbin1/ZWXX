<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/12/21
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
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
    <link rel="stylesheet" href="../css/style2.css" >
    <link href="../css/js/jquery.min.js" rel="stylesheet">
    <link href="../css/js/bootstrap.min.js" rel="stylesheet">
    <link href="../css/js/jquery-plugin-collection.js" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
</head>
<body>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tit</title>
</head>
<body>
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
                                <ul>
                                    <li><a href="#" class="social"><span class="iconfont icon-qq"></span></a></li>
                                    <li><a href="#" class="social"><span class="iconfont icon-weixin"></span></a></li>
                                    <li><a href="#" class="social"><span class="iconfont icon-zhifubao"></span></a></li>
                                    <li></li>
                                </ul>
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
                        <li class="menu-item-has-children"> <a href="#">我的信息</a>
                            <ul class="sub-menu">
                                <li><a href="about-us.html">l历史订单</a></li>
                                <li><a href="../../Test/faq.html">我的预定</a></li>
                                <li><a href="testimonials.html">电话</a></li>
                                <li><a href="404.html">404</a></li>
                                <li><a href="contact-us.html">联系我们</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- end of nav-collapse -->

                <div class="cart-contact">
                    <div class="contact-btn hidden-xs"> <a href="shangjia1.html" class="theme-btn">个人中心</a> </div>
                </div>
            </div>
            <!-- end of container -->
        </nav>
    </header>

    <main>
        <!--
        <script type="text/javascript">
            function getTime() {
                var myDate = new Date();
                var h = myDate.getHours();
                var m = myDate.getMinutes();
                var myTime = "";
                if (h < 10)
                    myTime += "0";
                myTime += h + ":";

                if (m < 10)
                    myTime += "0";
                myTime += m;

                if (myTime == "23:59") {
                    alert("距离签到还有1分钟");
                } else if (myTime == "00:00") {
                    alert("签到已经开始");
                } else if (myTime == "00:01") {
                    alert("签到理论上已经结束，是否前去查看？");
                }
            }

            setInterval("getTime()", 10000);//隔10秒调用一次方法，因为你没要求到秒
        </script>
        -->
        <div class="container">
            <div class="row">
                <div class="col-lg-9">
                    <form>
                        <h2 style="text-align: center">订单详情</h2>
                        <p>商家:</p><input type="text" name="enterprise" readonly="readonly" style="border: none" value="<% String name=(String) request.getAttribute( "enterprisename");out.println(name);%>">
                        <p>商家地址:</p><input type="text" name="enterpriseaddress" style="border: none" readonly="readonly" value="<% String addres=(String) request.getAttribute( "enterpriseaddres");out.println(addres);%>">>
                        <p>排队号:</p><input name="id" style="border: none" type="text" readonly="readonly">
                        <p>当前排队人数:</p><input type="text" name="idnum" style="border: none" readonly="readonly">
                        <p>订单时间:</p><input type="text" name="time" style="border: none" readonly="readonly">
                        <p>订单流水号:</p><input type="text" name="orderid" style="border: none" readonly="readonly" value="<%String  id=(String) request.getAttribute( "orderid");out.println(id);%>">>
                    </form>
                </div>
                <div class="col-lg-3">
                    <h3 style="text-align: center">是否取消订单</h3>
                    <button type="submit" id="queren">是</button>
                    <script type="text/javascript">
                        window.onload=function()
                        {
                            var bt=document.getElementById("queren");
                            bt.onclick=function()
                            {
                                if(confirm("确定要取消订单吗，取消订单将扣去一定信誉积分"))
                                {
                                    alert("我要取消！");
                                }
                            }
                        }
                    </script>

                </div>
            </div>
        </div>
    </main>

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
</body>
</html>
