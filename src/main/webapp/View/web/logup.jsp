
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Đăng Nhập</title>
    <!-- Meta tag Keywords -->
    <link rel="shortcut icon" type="image/png" href="../../images/favicon.png"/>
    <link rel="SHORTcut icon" href="../../images/favicon.png">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8"/>
    <meta name="keywords"
          content="Electro Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>

    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext"
          rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
          rel="stylesheet">
    <!-- //web fonts -->

</head>

<body>
<%@ include file="header.jsp" %>

<!--//page-->
<!--page-->
<div class="services-breadcrumb">
    <div class="agile_inner_breadcrumb">
        <div class="container">
            <ul class="w3_short">
                <li>
                    <a href="yyy.html">Trang chủ</a>
                    <i>|</i>
                </li>
                <li>Đăng Ký</li>
            </ul>
        </div>
    </div>
</div>
<!--//page-->
<div class="login-page">
    <div class="form">
        <form class="register-form" action="logup">
            <h3>Đăng Ký</h3>
            <input type="text" name="ho_va_ten" placeholder="Họ và tên"/>
            <input type="text" name="ten_dang_nhap" placeholder="Tên tài khoản"/>
            <input type="password" name="mat_khau_1" placeholder="Mật khẩu"/>
            <input type="password" name="mat_khau_2" placeholder="Nhập lại mật khẩu"/>
            <input type="text" name="gmail" placeholder="Địa chỉ email"/>
            <button type="submit">Đăng Ký</button>
            <div class="registerdiff" >
                <img class="img-register" src="images/google (1).png"/>
                <img class="img-register" src="images/facebook.png"/>
            </div>
            <p class="message">Bạn đã có tài khoản?</p> <a style="color: #d70018" href="login">Đăng nhập </a></p>
        </form>

    </div>
</div>

<%@include file="footer.jsp" %>

</body>


</html>