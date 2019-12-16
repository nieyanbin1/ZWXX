<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh CN">
<%
    Object name = session.getAttribute("uname");
    if(name==null){
        out.print("<script>alert('你尚未登录');window.location.href='login.html'</script>");
    }else{}
%>
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
    <link rel="stylesheet" href="../css/icons-reference/xxxx/iconfont1.css">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="../images/favicon.ico">
    <link rel="stylesheet" href="../css/demo-center.css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        main{
            width: 100%;
            height: 1070px;
            margin-bottom: 110px;
        }
        #container{
            height:200px;
            width: 100%;
        }
        .a{
            height: 50px;
            width: 100%;
            padding-bottom:30px;
        }
        .b{
            margin-top: 30px;
            margin-left: 1.5%;
            margin-right: 1.5%;
            border: solid 0px #afafaf;
            height: 100px;
            border-radius: 0px;
            padding-left: 20px;
            padding-top: 3px;
            background-color: white;
        }
        .c{
            margin-top: 80px;
            width: 100%;
            height: 50%;
            margin-left: 50px;
            margin-bottom: 30px;
        }
        .shop-item{
            width: 200px;
            height: 300px;
            float: left;
            margin:10px ;
        }
        .shop-item:hover{
            background-color: rgba(0,0,0,0.2);
            box-shadow: 5px 5px 5px #888888;
        }
        .shop-item img{
            height: 150px;
            width: 200px;
        }
        .bbox{
            float: left;
            height:40px;
            text-align: center;
            width: 130px;
            line-height: 200%;
        }
        .bbox:hover{
            background-color: rgba(0,0,0,0.2);
        }
        .a1{
            float: left;
            padding-left:1.5% ;
            padding-top: 10px;
        }
        .a2{
            float: right;
            margin-right: 2.0%;
        }
        .a2 button{
            z-index: 2;
            position: absolute;
            right: 0;
            height: 2.0%;
        }
        .a2 input{
            z-index: 1;
            position: absolute;
            right: 0;
            max-width: 13.5%;
            min-width: 13.5%;
            max-height: 2.0%;
            font-size: small;
            font-weight: lighter;
        }
        #p{
            width: 100%;
            text-align: center;
            background-color: rgba(0,0,0,0.1);
        }
        body{
            background-color:rgba(0,0,0,0.03) ;
            height: 100%;
            margin: 0 auto;
        }
        @media (max-width: 767px) {
            .a2 button{
                z-index: 2;
                position: absolute;
                right: 0;
                height: 1.5%;
            }
            .a2 input{
                z-index: 1;
                position: absolute;
                right: 0;
                max-width: 20.5%;
                min-width: 17.5%;
                max-height: 1.5%;
                font-size: small;
                font-weight: lighter;
            }
        }
    </style>
    <link rel="stylesheet" href="../css/demo-center.css">
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
                    <div class="contact-btn hidden-xs"> <a href="yonghu1.html" class="theme-btn">·我·</a> </div>
                </div>
            </div>
            <!-- end of container -->
        </nav>
    </header>
    <!-- end of header -->
    <main>
        <!--地图模块-->
        <div id="p">
            <p>地图 · 查看附近餐厅与酒店</p>
        </div>
        <div id='container'>
            <script type="text/javascript" src="https://webapi.amap.com/maps?v=1.4.15&key=您申请的key值"></script>
            <script type="text/javascript">
                var map = new AMap.Map('container', {
                    resizeEnable: true
                });
                AMap.plugin('AMap.Geolocation', function() {
                    var geolocation = new AMap.Geolocation({
                        enableHighAccuracy: true,//是否使用高精度定位，默认:true
                        timeout: 10000,          //超过10秒后停止定位，默认：5s
                        buttonPosition:'RB',    //定位按钮的停靠位置
                        buttonOffset: new AMap.Pixel(10, 20),//定位按钮与设置的停靠位置的偏移量，默认：Pixel(10, 20)
                        zoomToAccuracy: true,   //定位成功后是否自动调整地图视野到定位点

                    });
                    map.addControl(geolocation);
                    geolocation.getCurrentPosition(function(status,result){
                        if(status==='complete'){
                            onComplete(result)
                        }else{
                            onError(result)
                        }
                    });
                });
                function showCityInfo() {
                    //实例化城市查询类
                    var citysearch = new AMap.CitySearch();
                    //自动获取用户IP，返回当前城市
                    citysearch.getLocalCity(function(status, result) {
                        if (status === 'complete' && result.info === 'OK') {
                            if (result && result.city && result.bounds) {
                                var cityinfo = result.city;
                                var citybounds = result.bounds;
                                document.getElementById('info').innerHTML = '您当前所在城市：'+cityinfo;
                                //地图显示当前城市
                                map.setBounds(citybounds);
                            }
                        } else {
                            document.getElementById('info').innerHTML = result.info;
                        }
                    });
                }
                //解析定位结果
                function onComplete(data) {
                    document.getElementById('status').innerHTML='定位成功'
                    var str = [];
                    str.push('定位结果：' + data.position);
                    str.push('定位类别：' + data.location_type);
                    str.push('<p>城市/区：' + data.city + '</p>');
                    if(data.accuracy){
                        str.push('精度：' + data.accuracy + ' 米');
                    }//如为IP精确定位结果则没有精度信息
                    str.push('是否经过偏移：' + (data.isConverted ? '是' : '否'));
                    document.getElementById('result').innerHTML = str.join('<br>');
                }
                //解析定位错误信息
                function onError(data) {
                    document.getElementById('status').innerHTML='定位失败'
                    document.getElementById('result').innerHTML = '失败原因排查信息:'+data.message;
                }

                showCityInfo();
            </script>
        </div>

        <!--用户操作模块-->
        <div class="a">
            <div class="a1">当前位置: xxx  <a href="#">更改</a></div>
            <div class="a2"><form action="" class="parent">
                <label>
                    <input type="text" class="search" placeholder="搜索商家,美食">
                    <button type="submit" class="iconfont icon-RectangleCopy"></button>
                </label>
            </form>
            </div>
        </div>
        <!--结束-->
        <div class="b">
            <h3 align="center">商家分类:</h3>
            <!-- ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope active" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    全部商家
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    美食
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    快餐便当
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    特色菜系
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    全球美食
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    小吃夜宵
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    甜品饮品
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    早餐
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    午餐
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    下午茶
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    晚餐
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div class="bbox">
                <a class="excavator-filter-item ng-binding ng-scope" href="javascript:" ng-repeat="category in rstCategories" ng-class="{'focus': clickedCategory === category.id &amp;&amp; (!clickedCategory || clickedCategory < 0) , 'active': activeCategory === category.id, 'premium': category.id === -10001 &amp;&amp; !pumStream}" ng-bind="category.name" ng-click="changeCategory(category)" ubt-click="380">
                    夜宵
                </a>
            </div>
            <!-- end ngRepeat: category in rstCategories -->
            <div ng-show="subCategories" class="excavator-filter-subbox ng-hide"><!-- ngRepeat: subitem in subCategories --></div>
        </div>
        <!--商家目录-->

        <div class="c">
            <div class="cata-con">
                <div class="cata-shop-item">
                    <div class="shop-item">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片1" data-shopid="510660">
                            <img lazy-src="https://img.meituan.net/msmerchant/bf47abc3ab880b95c9ae73b654b85e1840500.png%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/bf47abc3ab880b95c9ae73b654b85e1840500.png%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                            <div class="pic-overlay"></div>
                        </a>
                        <div class="shop-info tag-no">
                            <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称1" data-shopid="510660">
                                <span class="name-desc">胡大饭馆</span>
                            </a>
                            <div class="star-info">
                                <span class="star star-50"></span>
                                <span class="comment">22282条点评</span>
                            </div>
                            <div class="area-info">
                                <span class="region-name">北新桥/簋街</span>
                                <span class="maincate-name">川菜家常菜</span>

                            </div>
                            <div class="avg">
                                <span>¥166/人</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cata-shop-item">
                    <div class="shop-item">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片2" data-shopid="507576">
                            <img lazy-src="https://img.meituan.net/msmerchant/6b6d8fb9679cf1a273fbcdbf6bc16b63360288.png%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/6b6d8fb9679cf1a273fbcdbf6bc16b63360288.png%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                            <div class="pic-overlay"></div>
                        </a>
                        <div class="shop-info tag-single">
                            <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称2" data-shopid="507576">
                                <span class="name-desc">满福楼</span>
                                <span class="shop-tag group"></span>
                            </a>
                            <div class="star-info">
                                <span class="star star-50"></span>
                                <span class="comment">20851条点评</span>
                            </div>
                            <div class="area-info">
                                <span class="region-name">朝外大街</span>
                                <span class="maincate-name">老北京火锅</span>

                            </div>
                            <div class="avg">
                                <span>¥131/人</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cata-shop-item">
                    <div class="shop-item">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片3" data-shopid="8291516">
                            <img lazy-src="https://img.meituan.net/msmerchant/4bc106212ffa9231e2dc21d9b155407e1928254.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/4bc106212ffa9231e2dc21d9b155407e1928254.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                            <div class="pic-overlay"></div>
                        </a>
                        <div class="shop-info tag-no">
                            <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称3" data-shopid="8291516">
                                <span class="name-desc">满恒记清真涮羊肉</span>
                            </a>
                            <div class="star-info">
                                <span class="star star-50"></span>
                                <span class="comment">25410条点评</span>
                            </div>
                            <div class="area-info">
                                <span class="region-name">阜成门</span>
                                <span class="maincate-name">老北京火锅</span>

                            </div>
                            <div class="avg">
                                <span>¥100/人</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cata-shop-item">
                    <div class="shop-item">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片4" data-shopid="32333630">
                            <img lazy-src="http://p1.meituan.net/msmerchant/2446456843aa8e5ba129227dbdeda858586970.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="http://p1.meituan.net/msmerchant/2446456843aa8e5ba129227dbdeda858586970.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                            <div class="pic-overlay"></div>
                        </a>
                        <div class="shop-info tag-no">
                            <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称4" data-shopid="32333630">
                                <span class="name-desc">四季民福烤鸭店</span>
                            </a>
                            <div class="star-info">
                                <span class="star star-50"></span>
                                <span class="comment">19978条点评</span>
                            </div>
                            <div class="area-info">
                                <span class="region-name">王府井/东单</span>
                                <span class="maincate-name">烤鸭</span>

                            </div>
                            <div class="avg">
                                <span>¥155/人</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cata-shop-item">
                    <div class="shop-item">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片5" data-shopid="59431302">
                            <img lazy-src="https://img.meituan.net/msmerchant/a38dfcb7a11325c0877c249e8df18805582772.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/a38dfcb7a11325c0877c249e8df18805582772.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                            <div class="pic-overlay"></div>
                        </a>
                        <div class="shop-info tag-single">
                            <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称5" data-shopid="59431302">
                                <span class="name-desc">成都葫芦娃一家人火锅</span>
                                <span class="shop-tag group"></span>
                            </a>
                            <div class="star-info">
                                <span class="star star-50"></span>
                                <span class="comment">12171条点评</span>
                            </div>
                            <div class="area-info">
                                <span class="region-name">三里屯</span>
                                <span class="maincate-name">四川火锅</span>

                            </div>
                            <div class="avg">
                                <span>¥158/人</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cata-shop-item">
                    <div class="shop-item">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片6" data-shopid="18146141">
                            <img lazy-src="https://img.meituan.net/msmerchant/6f84bd1dc7e93022e9bc195993bf63fb2003057.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/6f84bd1dc7e93022e9bc195993bf63fb2003057.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                            <div class="pic-overlay"></div>
                        </a>
                        <div class="shop-info tag-single">
                            <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称6" data-shopid="18146141">
                                <span class="name-desc">小吊梨汤</span>
                                <span class="shop-tag group"></span>
                            </a>
                            <div class="star-info">
                                <span class="star star-50"></span>
                                <span class="comment">19845条点评</span>
                            </div>
                            <div class="area-info">
                                <span class="region-name">亚运村</span>
                                <span class="maincate-name">京菜</span>

                            </div>
                            <div class="avg">
                                <span>¥84/人</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片1" data-shopid="23217119">
                        <img lazy-src="http://p1.meituan.net/bbia/9c52ea40ea2d043eb9fc33a5d6141bf2160661.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="http://p1.meituan.net/bbia/9c52ea40ea2d043eb9fc33a5d6141bf2160661.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                        <div class="pic-overlay" style="display: none;"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称1" data-shopid="23217119">
                            <span class="name-desc">巴萨罗纳悦享牛排自助</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-30"></span>
                            <span class="comment">218条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">莲塘</span>
                            <span class="maincate-name">西餐</span>

                        </div>
                        <div class="avg">
                            <span>¥71/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片2" data-shopid="9168893">
                        <img lazy-src="https://img.meituan.net/msmerchant/87f51e65a011621c2750f28f895b6f604181899.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/87f51e65a011621c2750f28f895b6f604181899.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                        <div class="pic-overlay" style="display: none;"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称2" data-shopid="9168893">
                            <span class="name-desc">外婆家烤全羊</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-40"></span>
                            <span class="comment">303条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">莲塘</span>
                            <span class="maincate-name">烧烤烤串</span>

                        </div>
                        <div class="avg">
                            <span>¥111/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片3" data-shopid="98939023">
                        <img lazy-src="https://img.meituan.net/msmerchant/4bd52969de66f88a75fc67e44951aa7b1686229.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/4bd52969de66f88a75fc67e44951aa7b1686229.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                        <div class="pic-overlay" style="display: none;"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称3" data-shopid="98939023">
                            <span class="name-desc">遇见江西菜</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-50"></span>
                            <span class="comment">245条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">瑶湖区</span>
                            <span class="maincate-name">赣菜</span>

                        </div>
                        <div class="avg">
                            <span>¥57/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片4" data-shopid="92235122">
                        <img lazy-src="https://qcloud.dpfile.com/pc/p7SQWm5m7MQ7NKgMIvxCPkY_kGcqOrLflgijKIn_kfXqWnR14JeRdjPwjiCtiyQfkkCBOWO5rApRy3gE6VS0Vg.jpg" src="https://qcloud.dpfile.com/pc/p7SQWm5m7MQ7NKgMIvxCPkY_kGcqOrLflgijKIn_kfXqWnR14JeRdjPwjiCtiyQfkkCBOWO5rApRy3gE6VS0Vg.jpg" alt="商户图片">
                        <div class="pic-overlay" style="display: none;"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称4" data-shopid="92235122">
                            <span class="name-desc">胖胖家烤肉店</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-50"></span>
                            <span class="comment">117条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">南昌县</span>
                            <span class="maincate-name">韩式烤肉</span>

                        </div>
                        <div class="avg">
                            <span>¥71/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片5" data-shopid="6055463">
                        <img lazy-src="https://p0.meituan.net/deal/__24980448__7799663.jpg%40120w_90h_1e_1c_1l_80q%7Cwatermark%3D1%26%26r%3D1%26p%3D9%26x%3D2%26y%3D2%26relative%3D1%26o%3D20" src="https://p0.meituan.net/deal/__24980448__7799663.jpg%40120w_90h_1e_1c_1l_80q%7Cwatermark%3D1%26%26r%3D1%26p%3D9%26x%3D2%26y%3D2%26relative%3D1%26o%3D20" alt="商户图片">
                        <div class="pic-overlay"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称5" data-shopid="6055463">
                            <span class="name-desc">东南饼庄</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-40"></span>
                            <span class="comment">842条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">莲塘</span>
                            <span class="maincate-name">面包烘焙</span>

                        </div>
                        <div class="avg">
                            <span>¥23/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片6" data-shopid="17217515">
                        <img lazy-src="http://p0.meituan.net/deal/bcb657641b894ccb00630e35ebc2317c20449.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" src="http://p0.meituan.net/deal/bcb657641b894ccb00630e35ebc2317c20449.jpg%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                        <div class="pic-overlay" style="display: none;"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称6" data-shopid="17217515">
                            <span class="name-desc">乐美滋</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-40"></span>
                            <span class="comment">804条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">向塘镇</span>
                            <span class="maincate-name">面包烘焙</span>
                        </div>
                        <div class="avg">
                            <span>¥10/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片1" data-shopid="510660">
                        <img lazy-src="https://img.meituan.net/msmerchant/bf47abc3ab880b95c9ae73b654b85e1840500.png%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/bf47abc3ab880b95c9ae73b654b85e1840500.png%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                        <div class="pic-overlay"></div>
                    </a>
                    <div class="shop-info tag-no">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称1" data-shopid="510660">
                            <span class="name-desc">胡大饭馆</span>
                        </a>
                        <div class="star-info">
                            <span class="star star-50"></span>
                            <span class="comment">22282条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">北新桥/簋街</span>
                            <span class="maincate-name">川菜家常菜</span>

                        </div>
                        <div class="avg">
                            <span>¥166/人</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cata-shop-item">
                <div class="shop-item">
                    <a href="yonghu0.1.jsp" target="_blank" class="shop-img shop-item-pic" data-category="food" data-click-title="图片" data-click-name="商家图片2" data-shopid="507576">
                        <img lazy-src="https://img.meituan.net/msmerchant/6b6d8fb9679cf1a273fbcdbf6bc16b63360288.png%40340w_192h_1e_1l%7Cwatermark%3D0" src="https://img.meituan.net/msmerchant/6b6d8fb9679cf1a273fbcdbf6bc16b63360288.png%40340w_192h_1e_1l%7Cwatermark%3D0" alt="商户图片">
                        <div class="pic-overlay"></div>
                    </a>
                    <div class="shop-info tag-single">
                        <a href="yonghu0.1.jsp" target="_blank" class="shop-name" data-category="food" data-click-title="标题" data-click-name="商家名称2" data-shopid="507576">
                            <span class="name-desc">满福楼</span>
                            <span class="shop-tag group"></span>
                        </a>
                        <div class="star-info">
                            <span class="star star-50"></span>
                            <span class="comment">20851条点评</span>
                        </div>
                        <div class="area-info">
                            <span class="region-name">朝外大街</span>
                            <span class="maincate-name">老北京火锅</span>

                        </div>
                        <div class="avg">
                            <span>¥131/人</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--目录结束-->
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