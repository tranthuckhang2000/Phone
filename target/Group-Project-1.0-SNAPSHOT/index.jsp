<%--
  Created by IntelliJ IDEA.
  User: khangtran
  Date: 15/01/2021
  Time: 18:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>

<head>
    <title>Cellphones</title>
    <!-- Meta tag Keywords -->
    <link rel="SHORTcut icon" href="/images/favicon.png">
    <link rel="shortcut icon" type="image/png" href="images/favicon.png"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Electro Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>

</head>

<body>
<%@include file="View/web/header.jsp"%>-->

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
                        <a class="button2" href="View/web/iphone.jsp">Mua Ngay </a>
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
                        <a class="button2" href="View/web/iphone.jsp">Mua Ngay </a>
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
<%@include file="View/web/footer.jsp"%>-->


</body>

</html>
