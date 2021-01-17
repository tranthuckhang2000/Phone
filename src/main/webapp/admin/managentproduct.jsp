<%--
  Created by IntelliJ IDEA.
  User: khangtran
  Date: 05/01/2021
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords"
          content="wrappixel, admin dashboard, html css dashboard, web dashboard, bootstrap 4 admin, bootstrap 4, css3 dashboard, bootstrap 4 dashboard, Ample lite admin bootstrap 4 dashboard, frontend, responsive bootstrap 4 admin template, Ample admin lite dashboard bootstrap 4 dashboard template">
    <meta name="description"
          content="Ample Admin Lite is powerful and clean admin dashboard template, inpired from Bootstrap Framework">
    <meta name="robots" content="noindex,nofollow">
    <title>Quản Lý Kho Hàng</title>
    <link rel="canonical" href="https://www.wrappixel.com/templates/ample-admin-lite/" />
    <!-- Favicon icon -->
    <link rel="shortcut icon" type="image/png" href="favicon.png"/>
    <!-- Custom CSS -->
    <link href="css/style.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .checked {
            color: orange;
        }
    </style>

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->

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

<!-- add product -->
<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title-pro">Thêm Sản Phẩm</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="#" method="post">
                    <div class="form-group">
                        <label class="col-form-label">Tên Sản Phẩm</label>
                        <input type="text" class="form-control" placeholder=" " name="Name" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Số Lượng</label>
                        <input type="number" class="form-control" placeholder=" " name="Amount" required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Giá Bán</label>
                        <input type="number" class="form-control" placeholder=" " name="Price" required="">
                    </div>

                    <div class="form-group">
                        <label class="col-form-label">Loại Sản Phẩm</label>
                        <input type="number" class="form-control" placeholder=" " name="Option" required="">

                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Chọn Ảnh Mô Tả: </label>
                        <input class="upload-file" type="file"  id="myFile" name="filename">
                    </div>
                    <div class="btn-sum">
                        <input  type="submit" class="form-control-pro" value="Thêm Vào Kho">
                    </div>


                </form>
            </div>
        </div>
    </div>
</div>
<!-- // add product -->

<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<div id="main-wrapper" data-layout="vertical" data-navbarbg="skin5" data-sidebartype="full"
     data-sidebar-position="absolute" data-header-position="absolute" data-boxed-layout="full">
    <!-- ============================================================== -->
    <!-- Topbar header - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <header class="topbar" data-navbarbg="skin5">
        <nav style="background-color: #FFFFFF" class="navbar top-navbar navbar-expand-md navbar-dark">
            <div class="navbar-header" data-logobg="skin6">
                <!-- ============================================================== -->
                <!-- Logo -->
                <!-- ============================================================== -->
                <a class="navbar-brand" href="index.html">
                    <!-- Logo icon -->
                    <!--                        <b class="logo-icon">-->
                    <!--                            &lt;!&ndash; Dark Logo icon &ndash;&gt;-->
                    <!--                            <img src="plugins/images/logo-icon.png" alt="homepage" />-->
                    <!--                        </b>-->
                    <!--End Logo icon -->
                    <!-- Logo text -->
                    <h1 class="text-center">
                        <a style="color: #d70018" href="index.html" class="font-weight-bold font-tahoma">
                            CellApples
                        </a>
                    </h1>
                </a>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- toggle and nav items -->
                <!-- ============================================================== -->
                <a class="nav-toggler waves-effect waves-light text-dark d-block d-md-none"
                   href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
            </div>
            <!-- ============================================================== -->
            <!-- End Logo -->
            <!-- ============================================================== -->
            <div style="background-color: #edf1f5" class="navbar-collapse collapse" id="bk-menu" data-navbarbg="skin5">
                <ul class="navbar-nav d-none d-md-block d-lg-none">
                    <li class="nav-item">
                        <a class="nav-toggler nav-link waves-effect waves-light color-text-black"
                           href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                    </li>
                </ul>
                <!-- ============================================================== -->
                <!-- Right side toggle and nav items -->
                <!-- ============================================================== -->
                <ul class="navbar-nav ml-auto d-flex align-items-center">

                    <!-- ============================================================== -->
                    <!-- Search -->
                    <!-- ============================================================== -->
                    <li class=" in">
                        <form st role="search" class="app-search d-none d-md-block mr-3">
                            <input style="background-color: #FFFFFF" type="text" placeholder="Tìm Kiếm..." class="form-control mt-0">
                            <a href="" class="active">
                                <i class="fa fa-search"></i>
                            </a>
                        </form>
                    </li>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                    <li>
                        <a class="profile-pic" href="#">
                            <img src="plugins/images/users/varun.jpg" alt="user-img" width="36"
                                 id="color-text-black " class="img-circle"><span class="font-medium">Kháng</span></a>
                    </li>
                    <!-- ============================================================== -->
                    <!-- User profile and search -->
                    <!-- ============================================================== -->
                </ul>
            </div>
        </nav>
    </header>
    <!-- ============================================================== -->
    <!-- End Topbar header -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <aside class="left-sidebar" data-sidebarbg="skin6">
        <!-- Vertical Menu-->
        <div class="scroll-sidebar">
            <!-- Sidebar navigation-->
            <nav class="sidebar-nav">
                <ul id="sidebarnav">

                    <!-- User Profile-->
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="index.html"
                           aria-expanded="false">
                            <i class="far fa-clock" aria-hidden="true"></i>
                            <span class="hide-menu">Tổng Quan</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="account.html"
                           aria-expanded="false">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <span class="hide-menu">Thành Viên</span>
                        </a>
                    </li>
                    <li class="sidebar-item pt-2">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="news.html"
                           aria-expanded="">
                            <i class="fas fa-newspaper" aria-hidden="true"></i>
                            <span class="hide-menu">Tin Tức</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="managentproduct.html"
                           aria-expanded="false">
                            <i class="fas fa-mobile-alt" aria-hidden="true"></i>
                            <span class="hide-menu">Kho Hàng</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="map-google.html"
                           aria-expanded="false">
                            <i class="fa fa-globe" aria-hidden="true"></i>
                            <span class="hide-menu">Bản Đồ</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="rate.html"
                           aria-expanded="false">
                            <i class="fas fa-bars" aria-hidden="true"></i>
                            <span class="hide-menu">Đánh Giá</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link waves-effect waves-dark sidebar-link" href="404.html"
                           aria-expanded="false">
                            <i class="fa fa-info-circle" aria-hidden="true"></i>
                            <span class="hide-menu">Lỗi 404</span>
                        </a>
                    </li>
                </ul>

            </nav>
            <!-- End Sidebar navigation -->
        </div>
        <!-- End Vertical Menu-->
    </aside>

    <!-- ============================================================== -->
    <!-- End Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Page wrapper  -->
    <!-- ============================================================== -->
    <div class="page-wrapper" style="min-height: 250px;">
        <!-- ============================================================== -->
        <!-- Bread crumb and right sidebar toggle -->
        <!-- ============================================================== -->
        <div class="page-breadcrumb bg-white">
            <div class="row align-items-center">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title text-uppercase font-medium font-14">Quản Lý Kho Hàng</h4>
                </div>
                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                    <div class="d-md-flex">

                    </div>
                </div>
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- ============================================================== -->
        <!-- End Bread crumb and right sidebar toggle -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Container fluid  -->
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
        <!-- End Container fluid  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- footer -->
        <!-- ============================================================== -->


        <!-- ============================================================== -->
        <!-- End footer -->
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
<!-- Bootstrap tether Core JavaScript -->
<script src="plugins/bower_components/popper.js/dist/umd/popper.min.js"></script>
<script src="bootstrap/dist/js/bootstrap.min.js"></script>
<script src="js/app-style-switcher.js"></script>
<!--Wave Effects -->
<script src="js/waves.js"></script>
<!--Menu sidebar -->
<script src="js/sidebarmenu.js"></script>
<!--Custom JavaScript -->
<script src="js/custom.js"></script>

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

<!-- quantity -->
<script>
    $('.value-plus').on('click', function () {
        var divUpd = $(this).parent().find('.value'),
            newVal = parseInt(divUpd.text(), 10) + 1;
        divUpd.text(newVal);
    });

    $('.value-minus').on('click', function () {
        var divUpd = $(this).parent().find('.value'),
            newVal = parseInt(divUpd.text(), 10) - 1;
        if (newVal >= 1) divUpd.text(newVal);
    });
</script>



<!--quantity-->
<script>
    $(document).ready(function (c) {
        $('.close1').on('click', function (c) {
            $('.rem1').fadeOut('slow', function (c) {
                $('.rem1').remove();
            });
        });
    });
</script>
<script>
    $(document).ready(function (c) {
        $('.close2').on('click', function (c) {
            $('.rem2').fadeOut('slow', function (c) {
                $('.rem2').remove();
            });
        });
    });
</script>
<script>
    $(document).ready(function (c) {
        $('.close3').on('click', function (c) {
            $('.rem3').fadeOut('slow', function (c) {
                $('.rem3').remove();
            });
        });
    });
</script>
<!-- //quantity -->

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