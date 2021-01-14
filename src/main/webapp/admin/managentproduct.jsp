<%--
  Created by IntelliJ IDEA.
  User: khangtran
  Date: 05/01/2021
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" type="image/png" href="favicon.png"/>
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords"
          content="wrappixel, admin dashboard, html css dashboard, web dashboard, bootstrap 4 admin, bootstrap 4, css3 dashboard, bootstrap 4 dashboard, Ample lite admin bootstrap 4 dashboard, frontend, responsive bootstrap 4 admin template, Ample admin lite dashboard bootstrap 4 dashboard template">
    <meta name="description"
          content="Ample Admin Lite is powerful and clean admin dashboard template, inpired from Bootstrap Framework">
    <meta name="robots" content="noindex,nofollow">
    <title>Tổng Quan</title>
    <link rel="canonical" href="https://www.wrappixel.com/templates/ample-admin-lite/" />
    <!-- Favicon icon -->
    <!--    <link rel="icon" type="image/png" sizes="16x16" href="plugins/images/favicon.png">-->
    <!-- Custom-Files -->
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap css -->
    <link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--     Main css-->
    <link rel="stylesheet" href="../css/fontawesome-all.css">
    <!--     Font-Awesome-Icons-CSS-->
    <link href="../css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
    <!--     pop-up-box-->
    <link href="../css/menu.css" rel="stylesheet" type="text/css" media="all" />
    <!--     menu style-->

    <!-- Custom CSS -->
    <link href="plugins/bower_components/chartist/dist/chartist.min.css" rel="stylesheet">
    <link rel="stylesheet" href="plugins/bower_components/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.css">
    <!-- Custom CSS -->

    <link href="css/style.css" rel="stylesheet">
    <link href="css/style.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/><link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/duotone.css" integrity="sha384-R3QzTxyukP03CMqKFe0ssp5wUvBPEyy9ZspCB+Y01fEjhMwcXixTyeot+S40+AjZ" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/fontawesome.css" integrity="sha384-eHoocPgXsiuZh+Yy6+7DsKAerLXyJmu2Hadh4QYyt+8v86geixVYwFqUvMU8X90l" crossorigin="anonymous"/>
</head>

<body>
<!-- ============================================================== -->
<!-- Preloader - style you can find in spinners.css -->
<!-- ============================================================== -->
<div class="preloader">
    <div class="lds-ripple">
        <div class="lds-pos"></div>
        <div class="lds-pos"></div>
    </div>
</div>
<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
     data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
    <%@include file="header.jsp"%>
    <!-- Page wrapper  -->
    <!-- ============================================================== -->
    <div class="container-fluid">
        <!-- ============================================================== -->
        <!-- Start Page Content -->
        <!-- ============================================================== -->
        <div class="row">
            <div class="col-md-12">
                <div class="white-box">
                    <form class="form-inline" action="#" method="post">
                        <input class="form-control mr-sm-2" type="search" placeholder="Tìm Kiếm..." aria-label="Search" required>
                        <button class="btn-search my-2 my-sm-0 mg-e" type="submit">Tìm Kiếm</button>
                    </form>
                    <button class="btn-search my-2 my-sm-0 mg-e mg-elm" type="submit">
                        <a href="#" data-toggle="modal" data-target="#exampleModal2" class="text-white">
                            Thêm Sản Phẩm</a>
                    </button>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="white-box">
                    <h2> Smartphone</h2>

                    <div class="checkout-right">

                        <div class="table-responsive mg-elm">
                            <table class="timetable_sub">
                                <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Sản Phẩm</th>
                                    <th>Tên Sản Phẩm</th>
                                    <th>Số Lượng</th>
                                    <th>Giá</th>
                                    <th>Xóa</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="rem1">
                                    <td class="invert">1</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/iphone/iphone_7/iphone-7-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">iphone 7 32GB Silver</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">5.590.00<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close1"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem2">
                                    <td class="invert">2</td>
                                    <td class="invert-image">
                                        <a href="single2.html">
                                            <img src="../images/macbook/macbook13/macbook5.3.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">Macbook pro 13inch</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">32.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close2"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem3">
                                    <td class="invert">3</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/ipad/iPad%20Air%201%20Wifi%20Cellular/ipad-air-1-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">ipad air 2</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class=" invert">4.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem l-side">
                                            <div class="close3"> </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="mg-elm">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="white-box">
                    <h2> Laptop</h2>

                    <div class="checkout-right">

                        <div class="table-responsive mg-elm">
                            <table class="timetable_sub">
                                <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Sản Phẩm</th>
                                    <th>Tên Sản Phẩm</th>
                                    <th>Số Lượng</th>
                                    <th>Giá</th>
                                    <th>Xóa</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="rem1">
                                    <td class="invert">1</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/iphone/iphone_7/iphone-7-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">iphone 7 32GB Silver</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">5.590.00<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close1"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem2">
                                    <td class="invert">2</td>
                                    <td class="invert-image">
                                        <a href="single2.html">
                                            <img src="../images/macbook/macbook13/macbook5.3.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">Macbook pro 13inch</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">32.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close2"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem3">
                                    <td class="invert">3</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/ipad/iPad%20Air%201%20Wifi%20Cellular/ipad-air-1-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">ipad air 2</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class=" invert">4.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem l-side">
                                            <div class="close3"> </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="white-box">
                    <h2> Tablet</h2>

                    <div class="checkout-right">

                        <div class="table-responsive mg-elm">
                            <table class="timetable_sub">
                                <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Sản Phẩm</th>
                                    <th>Tên Sản Phẩm</th>
                                    <th>Số Lượng</th>
                                    <th>Giá</th>
                                    <th>Xóa</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="rem1">
                                    <td class="invert">1</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/iphone/iphone_7/iphone-7-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">iphone 7 32GB Silver</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">5.590.00<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close1"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem2">
                                    <td class="invert">2</td>
                                    <td class="invert-image">
                                        <a href="single2.html">
                                            <img src="../images/macbook/macbook13/macbook5.3.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">Macbook pro 13inch</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">32.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close2"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem3">
                                    <td class="invert">3</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/ipad/iPad%20Air%201%20Wifi%20Cellular/ipad-air-1-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">ipad air 2</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class=" invert">4.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem l-side">
                                            <div class="close3"> </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="white-box">
                    <h2> Smart Watch</h2>

                    <div class="checkout-right">

                        <div class="table-responsive mg-elm">
                            <table class="timetable_sub">
                                <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Sản Phẩm</th>
                                    <th>Tên Sản Phẩm</th>
                                    <th>Số Lượng</th>
                                    <th>Giá</th>
                                    <th>Xóa</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class="rem1">
                                    <td class="invert">1</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/iphone/iphone_7/iphone-7-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">iphone 7 32GB Silver</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">5.590.00<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close1"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem2">
                                    <td class="invert">2</td>
                                    <td class="invert-image">
                                        <a href="single2.html">
                                            <img src="../images/macbook/macbook13/macbook5.3.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">Macbook pro 13inch</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class="invert">32.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem">
                                            <div class="close2"> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="rem3">
                                    <td class="invert">3</td>
                                    <td class="invert-image">
                                        <a href="product/iphone/single.html">
                                            <img src="../images/ipad/iPad%20Air%201%20Wifi%20Cellular/ipad-air-1-silver.jpg" alt=" " class="img-responsive">
                                        </a>
                                    </td>
                                    <td class="invert">ipad air 2</td>
                                    <td class="invert">
                                        <div class="quantity">
                                            <div class="quantity-select">
                                                <div class="entry value-minus">&nbsp;</div>
                                                <div class="entry value">
                                                    <span>1</span>
                                                </div>
                                                <div class="entry value-plus active">&nbsp;</div>
                                            </div>
                                        </div>
                                    </td>
                                    <td class=" invert">4.990.000<u>đ</u></td>
                                    <td class="invert">
                                        <div class="rem l-side">
                                            <div class="close3"> </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- ============================================================== -->
        <!-- End PAge Content -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Right sidebar -->
        <!-- ============================================================== -->
        <!-- .right-sidebar -->
        <!-- ============================================================== -->
        <!-- End Right sidebar -->
        <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- End Page wrapper  -->
    <!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Wrapper -->
<!-- ============================================================== -->

<!-- ============================================================== -->
<!-- All Jquery -->
<!-- ============================================================== -->
<script src="plugins/bower_components/jquery/dist/jquery.min.js"></script>
<script src="plugins/bower_components/popper.js/dist/umd/popper.min.js"></script>
<script src="bootstrap/dist/js/bootstrap.min.js"></script>
<script src="js/app-style-switcher.js"></script>
<script src="plugins/bower_components/jquery-sparkline/jquery.sparkline.min.js"></script>
<script src="js/waves.js"></script>
<script src="js/sidebarmenu.js"></script>
<script src="js/custom.js"></script>

<script src="plugins/bower_components/chartist/dist/chartist.min.js"></script>
<script src="plugins/bower_components/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.min.js"></script>
<script src="js/pages/dashboards/dashboard1.js"></script>
</body>

</html>
