<%--
  Created by IntelliJ IDEA.
  User: khangtran
  Date: 14/01/2021
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Đăng Nhập</title>
    <!-- Meta tag Keywords -->
    <link rel="shortcut icon" type="image/png" href="../images/favicon.png"/>
    <link rel="SHORTcut icon" href="/images/favicon.png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8"/>
    <meta name="keywords"
          content="Electro Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
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
    <link href="../css/web/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- Bootstrap css -->
    <link href="../css/web/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- Main css -->
    <link rel="stylesheet" href="../css/web/fontawesome-all.css">
    <!-- Font-Awesome-Icons-CSS -->
    <link href="../css/web/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- pop-up-box -->
    <link href="../css/web/menu.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- menu style -->
    <!-- login and register -->


    <!-- //Custom-Files -->

    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext"
          rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
          rel="stylesheet">
    <!-- //web fonts -->

</head>

<body>
<%@ include file="header.jsp" %>

<!--page-->
<div class="services-breadcrumb">
    <div class="agile_inner_breadcrumb">
        <div class="container">
            <ul class="w3_short">
                <li>
                    <a href="../index.html">Trang chủ</a>
                    <i>|</i>
                </li>
                <li>đăng nhập</li>
            </ul>
        </div>
    </div>
</div>
<!--//page-->
<div class="login-page">
    <div class="form">

        <form class="login-form" method="post" action="/login">
            <h3>Đăng Nhập</h3>
            <input type="text" id="ten_dang_nhap" name="ten_dang_nhap" placeholder="Tên đăng nhập"/>
            <input type="password" id="mat_khau" name="mat_khau" placeholder="Mật khẩu"/>
            <button type="submit">Đăng nhập</button>
            <p class="message"><a href="../forgotpass.html">Bạn không nhớ mật khẩu ? </a></p>
            <p class="message">Bạn mới biết CellApples? <a href="../register.html">Đăng ký</a></p>
        </form>
    </div>
</div>

<%@include file="footer.jsp" %>
<!-- js-files -->
<!-- jquery -->
<script src="../js/jquery-2.2.3.min.js"></script>
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
<script src="../js/jquery.magnific-popup.js"></script>
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
<script src="../js/minicart.js"></script>
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
<script src="../js/scroll.js"></script>
<!-- //scroll seller -->

<!-- smoothscroll -->
<script src="../js/SmoothScroll.min.js"></script>
<!-- //smoothscroll -->

<!-- start-smooth-scrolling -->
<script src="../js/move-top.js"></script>
<script src="../js/easing.js"></script>
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
<script src="../js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- //js-files -->
<!-- <script>
    $('.message a').click(function(){
$('form').animate({height: "toggle", opacity: "toggle"}, "slow");
});
</script> -->
</body>

</html>