<%--
  Created by IntelliJ IDEA.
  User: khangtran
  Date: 15/01/2021
  Time: 18:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Cell Apples</title>
    <!-- Meta tag Keywords -->
    <link rel="shortcut icon" type="image/png" href="images/favicon.png"/>
    <link rel="SHORTcut icon" href="images/favicon.png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Electro Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
    />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->

    <!-- Custom-Files -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap css -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Main css -->
    <link rel="stylesheet" href="css/fontawesome-all.css">
    <!-- Font-Awesome-Icons-CSS -->
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
    <!-- pop-up-box -->
    <link href="css/menu.css" rel="stylesheet" type="text/css" media="all" />
    <!-- menu style -->
    <!-- //Custom-Files -->

    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
          rel="stylesheet">
    <!-- //web fonts -->

</head>

<body>
<!-- top-header -->
<div class="agile-main-top"header-bot	>
    <div class="container-fluid">
        <div class="row main-top-w3l py-2">
            <div class="col-lg-4 header-most-top">
                <p class="text-white text-lg-left text-center">Ưu Đãi Và Giảm Giá
                    <i class="fas fa-shopping-cart ml-1"></i>
                </p>
            </div>
            <div class="col-lg-8 header-right mt-lg-0 mt-2">
                <!-- header lists -->
                <ul>
                    <li class="text-center border-right text-white">
                        <a href="login.html"  class="text-white">
                            <i class="fas fa-truck mr-2"></i>Theo Dõi</a>
                    </li>
                    <li class="text-center border-right text-white">
                        <i class="fas fa-phone mr-2"></i> 001 234 5678
                    </li>

                    <li class="text-center border-right text-white">
                        <a href="login.html" class="text-white">
                            <i class="fas fa-sign-in-alt mr-2 color-log"></i> Đăng Nhập </a>
                    </li>

                    <li class="text-center text-white">
                        <a href="register.html" class="text-white">
                            <i class="fas fa-sign-out-alt mr-2"></i>Đăng Ký</a>
                    </li>
                </ul>
                <!-- //header lists -->
            </div>
        </div>
    </div>
</div>

<!-- modals -->


<!-- header-bottom-->
<div class="header-bot">
    <div class="container">
        <div class="row header-bot_inner_wthreeinfo_header_mid">
            <!-- logo -->
            <div class="col-md-3 logo_agile">
                <h1 class="text-center">
                    <a href="index.html" class="font-weight-bold font-tahoma">
                        CellApples
                    </a>
                </h1>
            </div>
            <!-- //logo -->
            <!-- header-bot -->
            <div class="col-md-9 header mt-4 mb-md-0 mb-4">
                <div class="row">
                    <!-- search -->
                    <div class="col-10 agileits_search">
                        <form class="form-inline" action="#" method="post">
                            <input class="form-control mr-sm-2" type="search" placeholder="Nhập tên sản phẩm..." aria-label="Search" required>
                            <button class="btn my-2 my-sm-0" type="submit">Tìm Kiếm</button>


                        </form>
                    </div>
                    <!-- //search -->
                    <!-- cart details -->
                    <div class="col-2 top_nav_right text-center mt-sm-0 mt-2">
                        <div class="wthreecartaits wthreecartaits2 cart cart box_1">
                            <a href="checkout.html">
                                <!-- <form action="#" method="post" class="last"> -->
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="display" value="1">
                                <button class="btn w3view-cart" type="submit" name="submit" value="">
                                    <i class="fas fa-cart-arrow-down"></i>
                                </button>
                                <!-- </form> -->
                            </a>
                        </div>
                    </div>
                    <!-- //cart details -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- shop locator (popup) -->
<!-- //header-bottom -->
<!-- navigation -->
<div class="navbar-inner">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="agileits-navi_search">

            </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto text-center mr-xl-5">
                    <li class="nav-item active mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="index.html">Trang Chủ
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item dropdown mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Phụ Kiện
                        </a>
                        <div class="dropdown-menu">
                            <div class="agile_inner_drop_nav_info p-4">
                                <h5 class="mb-3">Tai Nghe</h5>
                                <div class="row">
                                    <div class="col-sm-6 multi-gd-img">
                                        <ul class="multi-column-dropdown">
                                            <li>
                                                <a href="product.html">Airpods 1</a>
                                            </li>
                                            <li>
                                                <a href="product.html">Airpods 2</a>
                                            </li>
                                            <li>
                                                <a href="product.html">Airpods pro</a>
                                            </li>

                                        </ul>
                                    </div>
                                    <div class="col-sm-6 multi-gd-img">
                                        <ul class="style-menu multi-column-dropdown">
                                            <h5 class="mb-3">Sạc Dự Phòng</h5>

                                            <li>
                                                <a href="iphone.jsp">Iphone</a>
                                            </li>
                                            <li>
                                                <a href="ipad.html">Ipad</a>
                                            </li>
                                            <li>
                                                <a href="macbook.html">Macbook</a>
                                            </li>
                                            <h5 class="mb-3">Chuột, Bàn Phím</h5>
                                            <li>
                                                <a href="product.html">Magic Mouse</a>
                                            </li>
                                            <li>
                                                <a href="product.html">Smartkey Board</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="nav-item mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="iphone.jsp">Iphone</a>
                    </li>
                    <li class="nav-item mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="ipad.html">Ipad</a>
                    </li>
                    <li class="nav-item mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="macbook.html">Macbook</a>
                    </li>
                    <li class="nav-item mr-lg-2 mb-lg-0 mb-2">
                        <a class="nav-link" href="appleWatch.html">Apple Watch</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">Giới Thiệu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.html">Liên Hệ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="news/index.html">Tin Tức</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
</div>
<!-- //navigation -->

<!-- banner -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <!-- Indicators-->
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item item1 active">
            <div class="container">
                <div class="w3l-space-banner">
                    <div class="carousel-caption p-lg-5 p-sm-4 p-3">
                        <p>Hoàn Tiền Lên Đến
                            <span>10%</span></p>
                        <h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">Iphone
                            <span>Giá </span>
                            Tốt
                        </h3>
                        <a class="button2" href="iphone.jsp">Mua Ngay </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item item2">
            <div class="container">
                <div class="w3l-space-banner">
                    <div class="carousel-caption p-lg-5 p-sm-4 p-3">
                        <p>Nâng Cao
                            <span>Hiệu Suất</span> Hoạt Động</p>
                        <h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">Siêu Máy Tính
                            <span>Macbook Pro</span>
                        </h3>
                        <a class="button2" href="iphone.jsp">Mua Ngay </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item item3">
            <div class="container">
                <div class="w3l-space-banner">
                    <div class="carousel-caption p-lg-5 p-sm-4 p-3">
                        <p>Hoàn Tiền
                            <span>Lên Đến 10%</span></p>
                        <h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">Tiêu Chuẩn
                            <span>Mới</span>
                        </h3>
                        <a class="button2" href="macbook.html">Mua Ngay</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item item4">
            <div class="container">
                <div class="w3l-space-banner">
                    <div class="carousel-caption p-lg-5 p-sm-4 p-3">
                        <p>Nhận Ngay
                            <span>Phiếu Giảm Giá 10%</span></p>
                        <h3 class="font-weight-bold pt-2 pb-lg-5 pb-4">Ngay Trong
                            <span>Hôm Nay</span>
                        </h3>
                        <a class="button2" href="macbook13.6.html">Mua Ngay </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- //banner -->

<!-- top Products -->
<div class="ads-grid py-sm-5 py-4">
    <div class="container py-xl-4 py-lg-2">
        <!-- tittle heading -->
        <!--			<h3 class="tittle-w3l text-center mb-lg-5 mb-sm-4 mb-3">-->
        <!--				<span>S</span>ản-->
        <!--				<span>P</span>hẩm-->
        <!--				<span>M</span>ới</h3>-->
        <!-- //tittle heading -->
        <div class="row">
            <!-- product left -->
            <div class="agileinfo-ads-display col-lg-9">
                <div class="wrapper">
                    <!-- sản phẩm mới -->
                    <div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
                        <h3 class="heading-tittle text-center font-italic">Sản Phẩm Mới Ra Mắt</h3>

                        <div class="row row-center" >
                            <!--iphone 12 pro max 512gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_12_pro_max/iphone-12-pro-max-den.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 12 Pro Max 512GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">43.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 12 Pro Max 512GB" />
                                                    <input type="hidden" name="amount" value="43990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 12 pro max 512gb-->

                            <!--iphone 12 pro 256gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_12_pro_max/iphone-12-pro-max-trang.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 12 Pro 256GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">34.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 12 Pro 256GB" />
                                                    <input type="hidden" name="amount" value="34990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 12 pro 256gb-->

                            <!--iphone 12 128gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_12/iphone-12-xanh-la.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 12 128GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">26.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 12 128GB" />
                                                    <input type="hidden" name="amount" value="26990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 12 128gb-->

                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_12/iphone-12-do.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 12 mini 256GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">25.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 12 mini 256GB" />
                                                    <input type="hidden" name="amount" value="2599000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 12 256gb-->

                            <!--iphone 12 mini 64gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_12/iphone-12-xanh-la.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 12 mini 64GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">21.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 12 mini 64GB" />
                                                    <input type="hidden" name="amount" value="21990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 12 64gb-->

                            <!--ipad Air 4 2020 Wifi Cellular-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/ipad/iPad_Air_4_2020_Wifi_Cellular/ipad-air-space-blue.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">iPad Air 4 2020 Wifi Cellular</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">21.488.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="ipad Air 4 2020 Wifi Cellular" />
                                                    <input type="hidden" name="amount" value="21488000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//ipad Air 4 2020 Wifi Cellular-->

                            <!--ipad pro 12.9inch 2020 4g-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/ipad/iPad_Pro_12.9_inch_2020_wifi/ipad-pro-12-9-inch-2020-silver.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">iPad Pro 12.9 inch 2020 4G</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">27.888.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="ipad pro 12.9inch 2020 4g" />
                                                    <input type="hidden" name="amount" value="27888000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!--ipad pro 12.9inch 2020 wifi-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/ipad/iPad_Pro_11_inch_2020_4g_Cellular/ipad-pro-11-inch-2020-silver.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">iPad Pro 12.9 inch 2020 Wifi</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">24.198.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="ipad pro 12.9inch 2020 Wifi cellular" />
                                                    <input type="hidden" name="amount" value="24.198.000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!--mac pro 13inch 1Tb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/macbook/macbook13/macbook5.2.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">Macbook Pro 13 inch MWP82 16GB/1TB 2020</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">45.988.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="Macbook Pro 13 inch MWP82 16GB/1TB 2020" />
                                                    <input type="hidden" name="amount" value="45.988.000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//mac pro 13inch 1Tb-->

                            <!--Mac pro 13 inch 2020-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/macbook/macbook13/macbook13.2.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">Macbook Pro 13 inch MXK52 8GB/512GB 2020</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">36.188.000<u>đ</u></span>
                                            <del>37.299.000 đ</del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="Macbook Pro 13 inch MXK52 8GB/512GB 2020" />
                                                    <input type="hidden" name="amount" value="37.299.000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--mac pro 13 inch 2020-->

                        </div>
                    </div>
                    <div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
                        <h3 class="heading-tittle text-center font-italic">Sản Phẩm Khuyến Mãi
                        </h3>
                        <div class="row row-center" >
                            <!--iphone Xs 64gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_xs_max/iphone-xs-max-mau-trang.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1 ">
                                            <a href="macbook13.6.html">IPhone Xs 64GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">20.990.000<u>đ</u></span>
                                            <del>23.000.000<u>đ</u></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone Xs 64GB" />
                                                    <input type="hidden" name="amount" value="20990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone Xs 64gb-->

                            <!--iphone 8 Plus 64gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_8_plus/iphone-8-plus-lla-bac.jpg"alt="">
                                        <div class="men-cart-pro">jp
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 8 Plus 64GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">11.990.000<u>đ</u></span>
                                            <del>13.000.000<u>đ</u></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 8 Plus 64GB" />
                                                    <input type="hidden" name="amount" value="10990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 8 Plus 64gb-->
                            <!--iphone 11 pro 64gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_11_pro_max/iphone-11-pro-max-xam.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 11 Pro 64GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">26.990.000<u>đ</u></span>
                                            <del>20.000.000<u>đ</u></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 11 Pro 64GB" />
                                                    <input type="hidden" name="amount" value="26990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 11 pro 64gb-->

                            <!--ipad air3 2019 cellular-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/ipad/iPad_Air_3_2019_Cellular/ipad-air-3-grey.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <!--                                        <span class="product-new-top">New</span>-->
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">iPad Air3 2019 Cellular</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">21.490.000<u>đ</u></span>
                                            <del>23.000.000<u>đ</u></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="ipad Air3 2019 cellular" />
                                                    <input type="hidden" name="amount" value="29490000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>


                                </div>
                            </div>
                            <!--ipad Air3 2019 cellular-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/macbook/macbook16/macbook1.1.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">Macbook Pro 13 inch MXK52 8GB/512GB 2020</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">36.188.000<u>đ</u></span>
                                            <del>37.299.000 đ</del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="Macbook Pro 13 inch MXK52 8GB/512GB 2020" />
                                                    <input type="hidden" name="amount" value="36.188.000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- //sản phẩm mới -->

                    <!-- san pham gia tot -->
                    <div class="product-sec1 px-sm-4 px-3 py-sm-5  py-3 mb-4">
                        <h3 class="heading-tittle text-center font-italic">Điện Thoại Nổi Bật Nhất</h3>
                        <div class="row row-center">
                            <!--iphone Xs Max 512gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_xs_max/iphone-xs-max-mau-vang.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">Hot</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone Xs Max 512GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">28.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone Xs Max 512GB" />
                                                    <input type="hidden" name="amount" value="28990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone Xs Max 512gb-->

                            <!--iphone 12 pro max 512gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_12_pro_max/iphone-12-pro-max-den.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>
                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 12 Pro Max 512GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">43.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 12 Pro Max 512GB" />
                                                    <input type="hidden" name="amount" value="43990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 12 pro max 512gb-->
                            <!--iphone Xr 64gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_xr/iphone-xr-mau-trang.jpg "alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">Hot</span>

                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone Xr 64GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">13.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone Xr 64GB" />
                                                    <input type="hidden" name="amount" value="13990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone Xr 64gb-->

                            <!--iphone 8 Plus 64gb-->
                            <div class="col-md-4-5 product-men mt-5">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item text-center">
                                        <img class="img-size-pro" src="images/iphone/iphone_8_plus/iphone-8-plus-lla-bac.jpg"alt="">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="macbook13.6.html" class="link-product-add-cart">Xem Nhanh</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">Hot</span>

                                    </div>
                                    <div class="item-info-product text-center border-top mt-4">
                                        <h4 class="pt-1">
                                            <a href="macbook13.6.html">IPhone 8 Plus 64GB</a>
                                        </h4>
                                        <div class="info-product-price my-2">
                                            <span class="item_price">11.990.000<u>đ</u></span>
                                            <del></del>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                            <form action="#" method="post">
                                                <fieldset>
                                                    <input type="hidden" name="cmd" value="_cart" />
                                                    <input type="hidden" name="add" value="1" />
                                                    <input type="hidden" name="business" value=" " />
                                                    <input type="hidden" name="item_name" value="IPhone 8 Plus 64GB" />
                                                    <input type="hidden" name="amount" value="11990000" />
                                                    <input type="hidden" name="discount_amount" value="1.00" />
                                                    <input type="hidden" name="currency_code" value="VND" />
                                                    <input type="hidden" name="return" value=" " />
                                                    <input type="hidden" name="cancel_return" value=" " />
                                                    <input type="submit" name="submit" value="Thêm Vào Giỏ Hàng" class="button btn" />
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//iphone 8 Plus 64gb-->
                        </div>
                    </div>
                    <!-- //san pham gia tot -->

                </div>
            </div>
            <!-- //product left -->
        </div>
    </div>
</div>
<!-- //top products -->

<!-- middle section -->
<div class="join-w3l1 py-sm-5 py-4">
    <div class="container py-xl-4 py-lg-2">
    </div>
</div>
<!-- middle section -->

<!-- footer -->
<footer>
    <div class="footer-top-first">
        <div class="container py-md-5 py-sm-4 py-3">
            <!-- footer first section -->
            <h2 class="footer-top-head-w3l font-weight-bold mb-2 tt" >CellApples</h2>
            <p class="footer-main mb-4"> Cửa hàng chúng tôi chuyên cung cấp những sản phẩm ủa Apple chĩnh hãng với giá cả phải chăng.
                Chúng tôi cam kết bảo hành cho quý khách khi sản phẩm bị lỗi từ nhà sản xuất.
            </p>
            <!-- //footer first section -->
            <!-- footer second section -->
            <div class="row w3l-grids-footer border-top border-bottom py-sm-4 py-3">
                <div class="col-md-4 offer-footer">
                    <div class="row">
                        <div class="col-4 icon-fot">
                            <i class="fas fa-dolly"></i>
                        </div>
                        <div class="col-8 text-form-footer">
                            <h3>Giao Hàng Miễn Phí</h3>
                            <p>Với đơn hàng lớn hơn 2 triệu</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 offer-footer my-md-0 my-4">
                    <div class="row">
                        <div class="col-4 icon-fot">
                            <i class="fas fa-shipping-fast"></i>
                        </div>
                        <div class="col-8 text-form-footer">
                            <h3>Giao Hàng Nhanh Chóng</h3>
                            <p>Nhận hàng sau 2 giờ tại khu vực Tp.HCM</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 offer-footer">
                    <div class="row">
                        <div class="col-4 icon-fot">
                            <i class="far fa-thumbs-up"></i>
                        </div>
                        <div class="col-8 text-form-footer">
                            <h3>Đến Với Chúng Tôi</h3>
                            <p>Là sự lựa chọn tuyệt vời dành cho bạn</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //footer second section -->
        </div>
    </div>
    <!-- footer third section -->
    <div class="w3l-middlefooter-sec">
        <div class="container py-md-5 py-sm-4 py-3">
            <div class="row footer-info w3-agileits-info">
                <!-- footer categories -->
                <div class="col-md-3 col-sm-6 footer-grids">
                    <h3 class="text-white font-weight-bold mb-3">Danh Mục</h3>
                    <ul>
                        <li class="mb-3">
                            <a href="iphone.jsp">Iphone </a>
                        </li>
                        <li class="mb-3">
                            <a href="ipad.html">Ipad</a>
                        </li>
                        <li class="mb-3">
                            <a href="macbook.html">Macbook</a>
                        </li>
                        <li class="mb-3">
                            <a href="appleWatch.html">Apple Watch</a>
                        </li>
                        <li class="mb-3">
                            <a href="macbook.html">Phụ Kiện</a>
                        </li>
                        <li class="mb-3">
                    </ul>
                </div>
                <!-- //footer categories -->
                <!-- quick links -->
                <div class="col-md-3 col-sm-6 footer-grids mt-sm-0 mt-4">
                    <h3 class="text-white font-weight-bold mb-3">Truy Cập Nhanh</h3>
                    <ul>
                        <li class="mb-3">
                            <a href="about.html">Giới Thiệu</a>
                        </li>
                        <li class="mb-3">
                            <a href="contact.html">Liên hệ</a>
                        </li>
                        <li class="mb-3">
                            <a href="help.html">Giúp Đỡ</a>
                        </li>
                        <li class="mb-3">
                            <a href="faqs.html">Câu Hỏi Thường Gặp</a>
                        </li>
                        <li class="mb-3">
                            <a href="terms.html">Chính Sách Sử Dụng</a>
                        </li>
                        <li>
                            <a href="privacy.html">Chính Sách Bảo Mật</a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 footer-grids mt-md-0 mt-4">
                    <h3 class="text-white font-weight-bold mb-3">Liên Lạc</h3>
                    <ul>
                        <li class="mb-3">
                            <i class="fas fa-map-marker"></i> 123 Nguyễn Du, ĐÔng Hòa, Bình Dương</li>
                        <li class="mb-3">
                            <i class="fas fa-mobile"></i> 0944202020 </li>
                        <li class="mb-3">
                            <i class="fas fa-phone"></i> 0366555444 </li>
                        <li class="mb-3">
                            <i class="fas fa-envelope-open"></i>
                            <a href="#"> smartcell1@gmail.com</a>
                        </li>
                        <li>
                            <i class="fas fa-envelope-open"></i>
                            <a href="#"> smartcell2@gmail.com</a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 footer-grids w3l-agileits mt-md-0 mt-4">
                    <!-- newsletter -->
                    <h3 class="text-white font-weight-bold mb-3">Bản Tin</h3>
                    <p class="mb-3">Giao Hàng Miễn Phí Cho Đơn Hàng Lớn Hơn 2 Triệu</p>
                    <form action="#" method="post">
                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="Email" name="email" required="">
                            <input type="submit" value="Gửi">
                        </div>
                    </form>
                    <!-- //newsletter -->
                    <!-- social icons -->
                    <div class="footer-grids  w3l-socialmk mt-3">
                        <h3 class="text-white font-weight-bold mb-3">Theo Dõi Chúng Tôi</h3>
                        <div class="social">
                            <ul>
                                <li>
                                    <a class="icon fb" href="#">
                                        <i class="fab fa-facebook-f"></i>
                                    </a>
                                </li>
                                <li>
                                    <a class="icon tw" href="#">
                                        <i class="fab fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a class="icon gp" href="#">
                                        <i class="fab fa-google-plus-g"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- //social icons -->
                </div>
            </div>
            <!-- //quick links -->
        </div>
    </div>
    <!-- //footer third section -->

    <!-- footer fourth section -->

    <!-- //footer fourth section (text) -->
</footer>
<!-- //footer -->
<!-- copyright -->

<!-- //copyright -->

<!-- js-files -->
<!-- jquery -->
<script src="js/jquery-2.2.3.min.js"></script>
<!-- //jquery -->

<!-- nav smooth scroll -->
<script>
    $(document).ready(function () {
        $(".dropdown").hover(
            function () {
                $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                $(this).toggleClass('open');
            },
            function () {
                $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                $(this).toggleClass('open');
            }
        );
    });
</script>
<!-- //nav smooth scroll -->

<!-- popup modal (for location)-->
<script src="js/jquery.magnific-popup.js"></script>
<script>
    $(document).ready(function () {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });

    });
</script>
<!-- //popup modal (for location)-->

<!-- cart-js -->
<script src="js/minicart.js"></script>
<script>
    paypals.minicarts.render(); //use only unique class names other than paypals.minicarts.Also Replace same class name in css and minicart.min.js

    paypals.minicarts.cart.on('checkout', function (evt) {
        var items = this.items(),
            len = items.length,
            total = 0,
            i;

        // Count the number of each item in the cart
        for (i = 0; i < len; i++) {
            total += items[i].get('quantity');
        }

        if (total < 3) {
            alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
            evt.preventDefault();
        }
    });
</script>
<!-- //cart-js -->

<!-- password-script -->
<script>
    window.onload = function () {
        document.getElementById("password1").onchange = validatePassword;
        document.getElementById("password2").onchange = validatePassword;
    }

    function validatePassword() {
        var pass2 = document.getElementById("password2").value;
        var pass1 = document.getElementById("password1").value;
        if (pass1 != pass2)
            document.getElementById("password2").setCustomValidity("Passwords Don't Match");
        else
            document.getElementById("password2").setCustomValidity('');
        //empty string means no validation error
    }
</script>
<!-- //password-script -->

<!-- scroll seller -->
<script src="js/scroll.js"></script>
<!-- //scroll seller -->

<!-- smoothscroll -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smoothscroll -->

<!-- start-smooth-scrolling -->
<script src="js/move-top.js"></script>
<script src="js/easing.js"></script>
<script>
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();

            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
<!-- //end-smooth-scrolling -->

<!-- smooth-scrolling-of-move-up -->
<script>
    $(document).ready(function () {
        /*
        var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
        };
        */
        $().UItoTop({
            easingType: 'easeOutQuart'
        });

    });
</script>
<!-- //smooth-scrolling-of-move-up -->

<!-- for bootstrap working -->
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- //js-files -->
</body>

</html>
