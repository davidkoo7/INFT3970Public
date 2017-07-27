﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestForm.aspx.cs" Inherits="TestForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RentHere - Homepage</title>
    <meta charset="utf-8">
    <meta name="keywords" content="boostrap, responsive, html5, css3, jquery, theme, multicolor, parallax, retina, business" />
    <meta name="author" content="Magentech">
    <meta name="robots" content="index, follow" />

    <!-- Mobile specific metas
	============================================ -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Favicon
	============================================ -->

    <link rel="shortcut icon" href="ico/favicon.png">

    <!-- Google web fonts
	============================================ -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

    <!-- Libs CSS
	============================================ -->
    <link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
    <link href="css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="js/datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="css/themecss/lib.css" rel="stylesheet">
    <link href="js/jquery-ui/jquery-ui.min.css" rel="stylesheet">

    <!-- Theme CSS
	============================================ -->
    <link href="css/themecss/so_megamenu.css" rel="stylesheet">
    <link href="css/themecss/so-categories.css" rel="stylesheet">
    <link href="css/themecss/so-listing-tabs.css" rel="stylesheet">
    <link href="css/themecss/so-newletter-popup.css" rel="stylesheet">
    <link href="css/themecss/just_purchased_notification.css" rel="stylesheet">

    <link href="css/footer1.css" rel="stylesheet">
    <link href="css/header1.css" rel="stylesheet">
    <link id="color_scheme" href="css/theme.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <body class="common-home res layout-home1">



                <div id="wrapper" class="wrapper-full banners-effect-7">

                    <!-- Preloading Screen -->
                    <div class="ip-header">
                        <h1 class="ip-logo">
                            <a href="index.html">
                                <img src="image/demo/logos/theme_logo.png" alt="SW Shoppy">
                            </a>
                        </h1>
                        <div class="ip-loader">
                            <svg class="ip-inner" width="60px" height="60px" viewBox="0 0 80 80">
                                <path class="ip-loader-circlebg" d="M40,10C57.351,10,71,23.649,71,40.5S57.351,71,40.5,71 S10,57.351,10,40.5S23.649,10,40.5,10z"></path>
                                <path id="ip-loader-circle" class="ip-loader-circle" d="M40,10C57.351,10,71,23.649,71,40.5S57.351,71,40.5,71 S10,57.351,10,40.5S23.649,10,40.5,10z" style="stroke-dashoffset: 0; stroke-dasharray: 192.617;"></path>
                            </svg>
                        </div>

                    </div>
                    <!-- End Preloading Screen -->

                    <!-- Header Container  -->
                    <header id="header" class=" variantleft type_1">
                        <!-- Header Top -->
                        <div class="header-top compact-hidden">
                            <div class="container">
                                <div class="row">
                                    <div class="header-top-left form-inline col-sm-6 col-xs-12 compact-hidden">
                                        <div class="form-group languages-block ">
                                            <form action="index.html" method="post" enctype="multipart/form-data" id="bt-language">
                                                <a class="btn btn-xs dropdown-toggle" data-toggle="dropdown">
                                                    <img src="image/demo/flags/gb.png" alt="English" title="English">
                                                    <span class="">English</span>
                                                    <span class="fa fa-angle-down"></span>
                                                </a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="index.html">
                                                        <img class="image_flag" src="image/demo/flags/gb.png" alt="English" title="English" />
                                                        English </a></li>
                                                    <li><a href="index.html">
                                                        <img class="image_flag" src="image/demo/flags/lb.png" alt="Arabic" title="Arabic" />
                                                        Arabic </a></li>
                                                </ul>
                                            </form>
                                        </div>

                                        <div class="form-group currencies-block">
                                            <form action="index.html" method="post" enctype="multipart/form-data" id="currency">
                                                <a class="btn btn-xs dropdown-toggle" data-toggle="dropdown">
                                                    <span class="icon icon-credit "></span>US Dollar <span class="fa fa-angle-down"></span>
                                                </a>
                                                <ul class="dropdown-menu btn-xs">
                                                    <li><a href="#">(€)&nbsp;Euro</a></li>
                                                    <li><a href="#">(£)&nbsp;Pounds	</a></li>
                                                    <li><a href="#">($)&nbsp;US Dollar	</a></li>
                                                </ul>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="header-top-right collapsed-block text-right  col-sm-6 col-xs-12 compact-hidden">
                                        <h5 class="tabBlockTitle visible-xs">More<a class="expander " href="#TabBlock-1"><i class="fa fa-angle-down"></i></a></h5>
                                        <div class="tabBlock" id="TabBlock-1">
                                            <ul class="top-link list-inline">
                                                <li class="account" id="my_account">
                                                    <a href="#" title="My Account" class="btn btn-xs dropdown-toggle" data-toggle="dropdown"><span>My Account</span> <span class="fa fa-angle-down"></span></a>
                                                    <ul class="dropdown-menu ">
                                                        <li><a href="register.html"><i class="fa fa-user"></i>Register</a></li>
                                                        <li><a href="login.html"><i class="fa fa-pencil-square-o"></i>Login</a></li>
                                                    </ul>
                                                </li>
                                                <li class="wishlist"><a href="wishlist.html" id="wishlist-total" class="top-link-wishlist" title="Wish List (2)"><span>Wish List (2)</span></a></li>
                                                <li class="checkout"><a href="checkout.html" class="top-link-checkout" title="Checkout"><span>Checkout</span></a></li>
                                                <li class="login"><a href="cart.html" title="Shopping Cart"><span>Shopping Cart</span></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- //Header Top -->

                        <!-- Header center -->
                        <div class="header-center left">
                            <div class="container">
                                <div class="row">
                                    <!-- Logo -->
                                    <div class="navbar-logo col-md-3 col-sm-12 col-xs-12">
                                        <a href="index.html">
                                            <img src="image/demo/logos/theme_logo.png" title="Your Store" alt="Your Store" /></a>
                                    </div>
                                    <!-- //end Logo -->

                                    <!-- Search -->
                                    <div id="sosearchpro" class="col-sm-7 search-pro">
                                        <form method="GET" action="index.html">
                                            <div id="search0" class="search input-group">
                                                <div class="select_category filter_type icon-select">
                                                    <select class="no-border" name="category_id">
                                                        <option value="0">All Categories</option>
                                                        <option value="78">Apparel</option>
                                                        <option value="77">Cables &amp; Connectors</option>
                                                        <option value="82">Cameras &amp; Photo</option>
                                                        <option value="80">Flashlights &amp; Lamps</option>
                                                        <option value="81">Mobile Accessories</option>
                                                        <option value="79">Video Games</option>
                                                        <option value="20">Jewelry &amp; Watches</option>
                                                        <option value="76">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Earings</option>
                                                        <option value="26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wedding Rings</option>
                                                        <option value="27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Men Watches</option>
                                                    </select>
                                                </div>

                                                <input class="autosearch-input form-control" type="text" value="" size="50" autocomplete="off" placeholder="Search" name="search">
                                                <span class="input-group-btn">
                                                    <button type="submit" class="button-search btn btn-primary" name="submit_search"><i class="fa fa-search"></i></button>
                                                </span>
                                            </div>
                                            <input type="hidden" name="route" value="product/search" />
                                        </form>
                                    </div>
                                    <!-- //end Search -->

                                    <!-- Secondary menu -->
                                    <div class="col-md-2 col-sm-5 col-xs-12 shopping_cart pull-right">
                                        <!--cart-->
                                        <div id="cart" class=" btn-group btn-shopping-cart">
                                            <a data-loading-text="Loading..." class="top_cart dropdown-toggle" data-toggle="dropdown">
                                                <div class="shopcart">
                                                    <span class="handle pull-left"></span>
                                                    <span class="title">My cart</span>
                                                    <p class="text-shopping-cart cart-total-full">2 item(s) - $1,262.00 </p>
                                                </div>
                                            </a>

                                            <ul class="tab-content content dropdown-menu pull-right shoppingcart-box" role="menu">

                                                <li>
                                                    <table class="table table-striped">
                                                        <tbody>
                                                            <tr>
                                                                <td class="text-center" style="width: 70px">
                                                                    <a href="product.html">
                                                                        <img src="image/demo/shop/product/resize/2.jpg" style="width: 70px" alt="Filet Mign" title="Filet Mign" class="preview">
                                                                    </a>
                                                                </td>
                                                                <td class="text-left"><a class="cart_product_name" href="product.html">Filet Mign</a> </td>
                                                                <td class="text-center">x1 </td>
                                                                <td class="text-center">$1,202.00 </td>
                                                                <td class="text-right">
                                                                    <a href="product.html" class="fa fa-edit"></a>
                                                                </td>
                                                                <td class="text-right">
                                                                    <a onclick="cart.remove('2');" class="fa fa-times fa-delete"></a>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text-center" style="width: 70px">
                                                                    <a href="product.html">
                                                                        <img src="image/demo/shop/product/resize/3.jpg" style="width: 70px" alt="Canon EOS 5D" title="Canon EOS 5D" class="preview">
                                                                    </a>
                                                                </td>
                                                                <td class="text-left"><a class="cart_product_name" href="product.html">Canon EOS 5D</a> </td>
                                                                <td class="text-center">x1 </td>
                                                                <td class="text-center">$60.00 </td>
                                                                <td class="text-right">
                                                                    <a href="product.html" class="fa fa-edit"></a>
                                                                </td>
                                                                <td class="text-right">
                                                                    <a onclick="cart.remove('1');" class="fa fa-times fa-delete"></a>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </li>
                                                <li>
                                                    <div>
                                                        <table class="table table-bordered">
                                                            <tbody>
                                                                <tr>
                                                                    <td class="text-left"><strong>Sub-Total</strong>
                                                                    </td>
                                                                    <td class="text-right">$1,060.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-left"><strong>Eco Tax (-2.00)</strong>
                                                                    </td>
                                                                    <td class="text-right">$2.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-left"><strong>VAT (20%)</strong>
                                                                    </td>
                                                                    <td class="text-right">$200.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-left"><strong>Total</strong>
                                                                    </td>
                                                                    <td class="text-right">$1,262.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                        <p class="text-right"><a class="btn view-cart" href="cart.html"><i class="fa fa-shopping-cart"></i>View Cart</a>&nbsp;&nbsp;&nbsp; <a class="btn btn-mega checkout-cart" href="checkout.html"><i class="fa fa-share"></i>Checkout</a> </p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <!--//cart-->
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- //Header center -->

                        <!-- Header Bottom -->
                        <div class="header-bottom">
                            <div class="container">
                                <div class="row">

                                    <div class="sidebar-menu col-md-3 col-sm-6 col-xs-12 ">
                                        <div class="responsive so-megamenu ">
                                            <div class="so-vertical-menu no-gutter compact-hidden">
                                                <nav class="navbar-default">

                                                    <div class="container-megamenu vertical">
                                                        <div id="menuHeading">
                                                            <div class="megamenuToogle-wrapper">
                                                                <div class="megamenuToogle-pattern">
                                                                    <div class="container">
                                                                        <div>
                                                                            <span></span>
                                                                            <span></span>
                                                                            <span></span>
                                                                        </div>
                                                                        All Categories							
												<i class="fa pull-right arrow-circle fa-chevron-circle-up"></i>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="navbar-header">
                                                            <button type="button" id="show-verticalmenu" data-toggle="collapse" class="navbar-toggle fa fa-list-alt">
                                                            </button>
                                                            All Categories		
                                                        </div>
                                                        <div class="vertical-wrapper">
                                                            <span id="remove-verticalmenu" class="fa fa-times"></span>
                                                            <div class="megamenu-pattern">
                                                                <div class="container">
                                                                    <ul class="megamenu">
                                                                        <li class="item-vertical style1 with-sub-menu hover">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/9.png" alt="icon">
                                                                                <span>Automotive &amp; Motocrycle</span>
                                                                                <b class="caret"></b>
                                                                            </a>
                                                                            <div class="sub-menu" data-subwidth="100">
                                                                                <div class="content">
                                                                                    <div class="row">
                                                                                        <div class="col-sm-12">
                                                                                            <div class="row">
                                                                                                <div class="col-md-4 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Apparel</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#">Accessories for Tablet PC</a></li>
                                                                                                                    <li><a href="#">Accessories for i Pad</a></li>
                                                                                                                    <li><a href="#">Accessories for iPhone</a></li>
                                                                                                                    <li><a href="#">Bags, Holiday Supplies</a></li>
                                                                                                                    <li><a href="#">Car Alarms and Security</a></li>
                                                                                                                    <li><a href="#">Car Audio &amp; Speakers</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Cables &amp; Connectors</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#">Cameras &amp; Photo</a></li>
                                                                                                                    <li><a href="#">Electronics</a></li>
                                                                                                                    <li><a href="#">Outdoor &amp; Traveling</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="col-md-4 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Camping &amp; Hiking</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#">Earings</a></li>
                                                                                                                    <li><a href="#">Shaving &amp; Hair Removal</a></li>
                                                                                                                    <li><a href="#">Salon &amp; Spa Equipment</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Smartphone &amp; Tablets</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#">Sports &amp; Outdoors</a></li>
                                                                                                                    <li><a href="#">Bath &amp; Body</a></li>
                                                                                                                    <li><a href="#">Gadgets &amp; Auto Parts</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="col-md-4 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Bags, Holiday Supplies</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#" onclick="window.location = '18_46';">Battereries &amp; Chargers</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '18_45';">Headphones, Headsets</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '18_30';">Home Audio</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/10.png" alt="icon">
                                                                                <span>Electronic</span>

                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical with-sub-menu hover">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <span class="label"></span>
                                                                                <img src="image/theme/icons/3.png" alt="icon">
                                                                                <span>Sports &amp; Outdoors</span>
                                                                                <b class="caret"></b>
                                                                            </a>
                                                                            <div class="sub-menu" data-subwidth="60">
                                                                                <div class="content">
                                                                                    <div class="row">
                                                                                        <div class="col-md-6">
                                                                                            <div class="row">
                                                                                                <div class="col-md-12 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" onclick="window.location = '81';" class="main-menu">Mobile Accessories</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#" onclick="window.location = '33_63';">Gadgets &amp; Auto Parts</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '17';">Bags, Holiday Supplies</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" onclick="window.location = '18_46';" class="main-menu">Battereries &amp; Chargers</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#" onclick="window.location = '25_28';">Outdoor &amp; Traveling</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '80';">Flashlights &amp; Lamps</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '24_66';">Fragrances</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" onclick="window.location = '25_31';" class="main-menu">Fishing</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#" onclick="window.location = '57_73';">FPV System &amp; Parts</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '18';">Electronics</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '20_76';">Earings</a></li>
                                                                                                                    <li><a href="#" onclick="window.location = '33_60';">More Car Accessories</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="col-md-6">
                                                                                            <div class="row banner">
                                                                                                <a href="#">
                                                                                                    <img src="image/demo/cms/menu_bg2.jpg" alt="banner1">
                                                                                                </a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li class="item-vertical with-sub-menu hover">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/2.png" alt="icon">
                                                                                <span>Health &amp; Beauty</span>
                                                                                <b class="caret"></b>
                                                                            </a>
                                                                            <div class="sub-menu" data-subwidth="100">
                                                                                <div class="content">
                                                                                    <div class="row">
                                                                                        <div class="col-md-12">
                                                                                            <div class="row">
                                                                                                <div class="col-md-4 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Car Alarms and Security</a>
                                                                                                                <ul>
                                                                                                                    <li><a href="#">Car Audio &amp; Speakers</a></li>
                                                                                                                    <li><a href="#">Gadgets &amp; Auto Parts</a></li>
                                                                                                                    <li><a href="#">Gadgets &amp; Auto Parts</a></li>
                                                                                                                    <li><a href="#">Headphones, Headsets</a></li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="24" onclick="window.location = '24';" class="main-menu">Health &amp; Beauty</a>
                                                                                                                <ul>
                                                                                                                    <li>
                                                                                                                        <a href="#">Home Audio</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Helicopters &amp; Parts</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Outdoor &amp; Traveling</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Toys &amp; Hobbies</a>
                                                                                                                    </li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="col-md-4 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Electronics</a>
                                                                                                                <ul>
                                                                                                                    <li>
                                                                                                                        <a href="#">Earings</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Salon &amp; Spa Equipment</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Shaving &amp; Hair Removal</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Smartphone &amp; Tablets</a>
                                                                                                                    </li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Sports &amp; Outdoors</a>
                                                                                                                <ul>
                                                                                                                    <li>
                                                                                                                        <a href="#">Flashlights &amp; Lamps</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Fragrances</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Fishing</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">FPV System &amp; Parts</a>
                                                                                                                    </li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="col-md-4 static-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">More Car Accessories</a>
                                                                                                                <ul>
                                                                                                                    <li>
                                                                                                                        <a href="#">Lighter &amp; Cigar Supplies</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Mp3 Players &amp; Accessories</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Men Watches</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Mobile Accessories</a>
                                                                                                                    </li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Gadgets &amp; Auto Parts</a>
                                                                                                                <ul>
                                                                                                                    <li>
                                                                                                                        <a href="#">Gift &amp; Lifestyle Gadgets</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Gift for Man</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Gift for Woman</a>
                                                                                                                    </li>
                                                                                                                    <li>
                                                                                                                        <a href="#">Gift for Woman</a>
                                                                                                                    </li>
                                                                                                                </ul>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li class="item-vertical css-menu with-sub-menu hover">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">

                                                                                <img src="image/theme/icons/2.png" alt="icon">
                                                                                <span>Smartphone &amp; Tablets</span>
                                                                                <b class="caret"></b>
                                                                            </a>
                                                                            <div class="sub-menu" data-subwidth="30" style="width: 270px; display: none; right: 0px;">
                                                                                <div class="content" style="display: none;">
                                                                                    <div class="row">
                                                                                        <div class="col-sm-12">
                                                                                            <div class="row">
                                                                                                <div class="col-sm-12 hover-menu">
                                                                                                    <div class="menu">
                                                                                                        <ul>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Headphones, Headsets</a>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Home Audio</a>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Health &amp; Beauty</a>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Helicopters &amp; Parts</a>
                                                                                                            </li>
                                                                                                            <li>
                                                                                                                <a href="#" class="main-menu">Helicopters &amp; Parts</a>
                                                                                                            </li>
                                                                                                        </ul>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/11.png" alt="icon">
                                                                                <span>Flashlights &amp; Lamps</span>

                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/4.png" alt="icon">
                                                                                <span>Camera &amp; Photo</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/5.png" alt="icon">
                                                                                <span>Smartphone &amp; Tablets</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/7.png" alt="icon">
                                                                                <span>Outdoor &amp; Traveling Supplies</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical" style="display: none;">
                                                                            <p class="close-menu"></p>

                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/6.png" alt="icon">
                                                                                <span>Health &amp; Beauty</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/8.png" alt="icon">
                                                                                <span>Toys &amp; Hobbies </span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/12.png" alt="icon">
                                                                                <span>Jewelry &amp; Watches</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>
                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/13.png" alt="icon">
                                                                                <span>Bags, Holiday Supplies</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="item-vertical">
                                                                            <p class="close-menu"></p>

                                                                            <a href="#" class="clearfix">
                                                                                <img src="image/theme/icons/13.png" alt="icon">
                                                                                <span>More Car Accessories</span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="loadmore">
                                                                            <i class="fa fa-plus-square-o"></i>
                                                                            <span class="more-view">More Categories</span>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </nav>
                                            </div>
                                        </div>

                                    </div>

                                    <!-- Main menu -->
                                    <div class="megamenu-hori header-bottom-right  col-md-9 col-sm-6 col-xs-12 ">
                                        <div class="responsive so-megamenu ">
                                            <nav class="navbar-default">
                                                <div class=" container-megamenu  horizontal">
                                                    <div class="navbar-header">
                                                        <button type="button" id="show-megamenu" data-toggle="collapse" class="navbar-toggle">
                                                            <span class="icon-bar"></span>
                                                            <span class="icon-bar"></span>
                                                            <span class="icon-bar"></span>
                                                        </button>
                                                        Navigation		
                                                    </div>

                                                    <div class="megamenu-wrapper">
                                                        <span id="remove-megamenu" class="fa fa-times"></span>
                                                        <div class="megamenu-pattern">
                                                            <div class="container">
                                                                <ul class="megamenu " data-transition="slide" data-animationtime="250">
                                                                    <li class="home hover">
                                                                        <a href="index.html">Home <b class="caret"></b></a>
                                                                        <div class="sub-menu" style="width: 100%;">
                                                                            <div class="content">
                                                                                <div class="row">
                                                                                    <div class="col-md-15">
                                                                                        <a href="index.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-1.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - (Default)</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home2.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-2.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 2</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home3.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-3.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 3</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home4.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-4.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 4</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home5.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-5.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 5</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home6.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-6.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 6</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home7.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-7.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 7</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="home8.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-8.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout 8</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="html_width_RTL/index.html" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/home-rtl.jpg" alt="">
                                                                                                <span class="btn btn-default">Read More</span>
                                                                                            </span>
                                                                                            <h3 class="figcaption">Home page - Layout RTL</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                    <div class="col-md-15">
                                                                                        <a href="#" class="image-link">
                                                                                            <span class="thumbnail">
                                                                                                <img class="img-responsive img-border" src="image/demo/feature/comming-soon.png" alt="">
                                                                                            </span>
                                                                                            <h3 class="figcaption">Comming soon</h3>
                                                                                        </a>

                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li class="with-sub-menu hover">
                                                                        <p class="close-menu"></p>
                                                                        <a href="#" class="clearfix">
                                                                            <strong>Features</strong>
                                                                            <img class="label-hot" src="image/theme/icons/hot-icon.png" alt="icon items">
                                                                            <b class="caret"></b>
                                                                        </a>
                                                                        <div class="sub-menu" style="width: 100%; right: auto;">
                                                                            <div class="content">
                                                                                <div class="row">
                                                                                    <div class="col-md-3">
                                                                                        <div class="column">
                                                                                            <a href="#" class="title-submenu">Listing pages</a>
                                                                                            <div>
                                                                                                <ul class="row-list">
                                                                                                    <li><a href="category.html">Category Page 1 </a></li>
                                                                                                    <li><a href="category-v2.html">Category Page 2</a></li>
                                                                                                    <li><a href="category-v3.html">Category Page 3</a></li>
                                                                                                </ul>

                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-3">
                                                                                        <div class="column">
                                                                                            <a href="#" class="title-submenu">Product pages</a>
                                                                                            <div>
                                                                                                <ul class="row-list">
                                                                                                    <li><a href="product.html">Image size - big</a></li>
                                                                                                    <li><a href="product-v2.html">Image size - medium</a></li>
                                                                                                    <li><a href="product-v3.html">Image size - small</a></li>
                                                                                                </ul>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-3">
                                                                                        <div class="column">
                                                                                            <a href="#" class="title-submenu">Shopping pages</a>
                                                                                            <div>
                                                                                                <ul class="row-list">
                                                                                                    <li><a href="cart.html">Shopping Cart Page</a></li>
                                                                                                    <li><a href="checkout.html">Checkout Page</a></li>
                                                                                                    <li><a href="compare.html">Compare Page</a></li>
                                                                                                    <li><a href="wishlist.html">Wishlist Page</a></li>

                                                                                                </ul>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-3">
                                                                                        <div class="column">
                                                                                            <a href="#" class="title-submenu">My Account pages</a>
                                                                                            <div>
                                                                                                <ul class="row-list">
                                                                                                    <li><a href="login.html">Login Page</a></li>
                                                                                                    <li><a href="register.html">Register Page</a></li>
                                                                                                    <li><a href="my-account.html">My Account</a></li>
                                                                                                    <li><a href="order-history.html">Order History</a></li>
                                                                                                    <li><a href="order-information.html">Order Information</a></li>
                                                                                                    <li><a href="return.html">Product Returns</a></li>
                                                                                                    <li><a href="gift-voucher.html">Gift Voucher</a></li>
                                                                                                </ul>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li class="with-sub-menu hover">
                                                                        <p class="close-menu"></p>
                                                                        <a href="#" class="clearfix">
                                                                            <strong>Pages</strong>
                                                                            <img class="label-hot" src="image/theme/icons/hot-icon.png" alt="icon items">
                                                                            <b class="caret"></b>
                                                                        </a>
                                                                        <div class="sub-menu" style="width: 40%;">
                                                                            <div class="content">
                                                                                <div class="row">
                                                                                    <div class="col-md-6">
                                                                                        <ul class="row-list">
                                                                                            <li><a class="subcategory_item" href="faq.html">FAQ</a></li>

                                                                                            <li><a class="subcategory_item" href="sitemap.html">Site Map</a></li>
                                                                                            <li><a class="subcategory_item" href="contact.html">Contact us</a></li>
                                                                                            <li><a class="subcategory_item" href="banner-effect.html">Banner Effect</a></li>
                                                                                        </ul>
                                                                                    </div>
                                                                                    <div class="col-md-6">
                                                                                        <ul class="row-list">
                                                                                            <li><a class="subcategory_item" href="about-us.html">About Us 1</a></li>
                                                                                            <li><a class="subcategory_item" href="about-us-2.html">About Us 2</a></li>
                                                                                            <li><a class="subcategory_item" href="about-us-3.html">About Us 3</a></li>
                                                                                            <li><a class="subcategory_item" href="about-us-4.html">About Us 4</a></li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li class="with-sub-menu hover">
                                                                        <p class="close-menu"></p>
                                                                        <a href="#" class="clearfix">
                                                                            <strong>Categories</strong>
                                                                            <span class="label"></span>
                                                                            <b class="caret"></b>
                                                                        </a>
                                                                        <div class="sub-menu" style="width: 100%; display: none;">
                                                                            <div class="content">
                                                                                <div class="row">
                                                                                    <div class="col-sm-12">
                                                                                        <div class="row">
                                                                                            <div class="col-md-3 img img1">
                                                                                                <a href="#">
                                                                                                    <img src="image/demo/cms/img1.jpg" alt="banner1"></a>
                                                                                            </div>
                                                                                            <div class="col-md-3 img img2">
                                                                                                <a href="#">
                                                                                                    <img src="image/demo/cms/img2.jpg" alt="banner2"></a>
                                                                                            </div>
                                                                                            <div class="col-md-3 img img3">
                                                                                                <a href="#">
                                                                                                    <img src="image/demo/cms/img3.jpg" alt="banner3"></a>
                                                                                            </div>
                                                                                            <div class="col-md-3 img img4">
                                                                                                <a href="#">
                                                                                                    <img src="image/demo/cms/img4.jpg" alt="banner4"></a>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="row">
                                                                                    <div class="col-md-3">
                                                                                        <a href="#" class="title-submenu">Automotive</a>
                                                                                        <div class="row">
                                                                                            <div class="col-md-12 hover-menu">
                                                                                                <div class="menu">
                                                                                                    <ul>
                                                                                                        <li><a href="#" class="main-menu">Car Alarms and Security</a></li>
                                                                                                        <li><a href="#" class="main-menu">Car Audio &amp; Speakers</a></li>
                                                                                                        <li><a href="#" class="main-menu">Gadgets &amp; Auto Parts</a></li>
                                                                                                        <li><a href="#" class="main-menu">More Car Accessories</a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-3">
                                                                                        <a href="#" class="title-submenu">Electronics</a>
                                                                                        <div class="row">
                                                                                            <div class="col-md-12 hover-menu">
                                                                                                <div class="menu">
                                                                                                    <ul>
                                                                                                        <li><a href="#" class="main-menu">Battereries &amp; Chargers</a></li>
                                                                                                        <li><a href="#" class="main-menu">Headphones, Headsets</a></li>
                                                                                                        <li><a href="#" class="main-menu">Home Audio</a></li>
                                                                                                        <li><a href="#" class="main-menu">Mp3 Players &amp; Accessories</a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-3">
                                                                                        <a href="#" class="title-submenu">Jewelry &amp; Watches</a>
                                                                                        <div class="row">
                                                                                            <div class="col-md-12 hover-menu">
                                                                                                <div class="menu">
                                                                                                    <ul>
                                                                                                        <li><a href="#" class="main-menu">Earings</a></li>
                                                                                                        <li><a href="#" class="main-menu">Wedding Rings</a></li>
                                                                                                        <li><a href="#" class="main-menu">Men Watches</a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-3">
                                                                                        <a href="#" class="title-submenu">Bags, Holiday Supplies</a>
                                                                                        <div class="row">
                                                                                            <div class="col-md-12 hover-menu">
                                                                                                <div class="menu">
                                                                                                    <ul>
                                                                                                        <li><a href="#" class="main-menu">Gift &amp; Lifestyle Gadgets</a></li>
                                                                                                        <li><a href="#" class="main-menu">Gift for Man</a></li>
                                                                                                        <li><a href="#" class="main-menu">Gift for Woman</a></li>
                                                                                                        <li><a href="#" class="main-menu">Lighter &amp; Cigar Supplies</a></li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>

                                                                    <li class="with-sub-menu hover">
                                                                        <p class="close-menu"></p>
                                                                        <a href="#" class="clearfix">
                                                                            <strong>Accessories</strong>

                                                                            <b class="caret"></b>
                                                                        </a>
                                                                        <div class="sub-menu" style="width: 100%; display: none;">
                                                                            <div class="content" style="display: none;">
                                                                                <div class="row">
                                                                                    <div class="col-md-8">
                                                                                        <div class="row">
                                                                                            <div class="col-md-6 static-menu">
                                                                                                <div class="menu">
                                                                                                    <ul>
                                                                                                        <li>
                                                                                                            <a href="#" class="main-menu">Automotive</a>
                                                                                                            <ul>
                                                                                                                <li><a href="#">Car Alarms and Security</a></li>
                                                                                                                <li><a href="#">Car Audio &amp; Speakers</a></li>
                                                                                                                <li><a href="3#">Gadgets &amp; Auto Parts</a></li>
                                                                                                            </ul>
                                                                                                        </li>
                                                                                                        <li>
                                                                                                            <a href="#" class="main-menu">Smartphone &amp; Tablets</a>
                                                                                                            <ul>
                                                                                                                <li><a href="#">Accessories for i Pad</a></li>
                                                                                                                <li><a href="#">Apparel</a></li>
                                                                                                                <li><a href="#">Accessories for iPhone</a></li>
                                                                                                            </ul>
                                                                                                        </li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="col-md-6 static-menu">
                                                                                                <div class="menu">
                                                                                                    <ul>
                                                                                                        <li>
                                                                                                            <a href="#" class="main-menu">Sports &amp; Outdoors</a>
                                                                                                            <ul>
                                                                                                                <li><a href="#">Camping &amp; Hiking</a></li>
                                                                                                                <li><a href="#">Cameras &amp; Photo</a></li>
                                                                                                                <li><a href="#">Cables &amp; Connectors</a></li>
                                                                                                            </ul>
                                                                                                        </li>
                                                                                                        <li>
                                                                                                            <a href="#" class="main-menu">Electronics</a>
                                                                                                            <ul>
                                                                                                                <li><a href="#">Battereries &amp; Chargers</a></li>
                                                                                                                <li><a href="#">Bath &amp; Body</a></li>
                                                                                                                <li><a href="#">Outdoor &amp; Traveling</a></li>
                                                                                                            </ul>
                                                                                                        </li>
                                                                                                    </ul>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="col-md-4">
                                                                                        <span class="title-submenu">Bestseller</span>
                                                                                        <div class="col-sm-12 list-product">
                                                                                            <div class="product-thumb">
                                                                                                <div class="image pull-left">
                                                                                                    <a href="#">
                                                                                                        <img src="image/demo/shop/product/35.jpg" width="80" alt="Filet Mign" title="Filet Mign" class="img-responsive"></a>
                                                                                                </div>
                                                                                                <div class="caption">
                                                                                                    <h4><a href="#">Filet Mign</a></h4>
                                                                                                    <div class="rating-box">
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                    </div>
                                                                                                    <p class="price">$1,202.00</p>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="col-sm-12 list-product">
                                                                                            <div class="product-thumb">
                                                                                                <div class="image pull-left">
                                                                                                    <a href="#">
                                                                                                        <img src="image/demo/shop/product/W1.jpg" width="80" alt="Dail Lulpa" title="Dail Lulpa" class="img-responsive"></a>
                                                                                                </div>
                                                                                                <div class="caption">
                                                                                                    <h4><a href="#">Dail Lulpa</a></h4>
                                                                                                    <div class="rating-box">
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                    </div>
                                                                                                    <p class="price">$78.00</p>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="col-sm-12 list-product">
                                                                                            <div class="product-thumb">
                                                                                                <div class="image pull-left">
                                                                                                    <a href="#">
                                                                                                        <img src="image/demo/shop/product/141.jpg" width="80" alt="Canon EOS 5D" title="Canon EOS 5D" class="img-responsive"></a>
                                                                                                </div>
                                                                                                <div class="caption">
                                                                                                    <h4><a href="#">Canon EOS 5D</a></h4>

                                                                                                    <div class="rating-box">
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                        <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                                    </div>
                                                                                                    <p class="price">
                                                                                                        <span class="price-new">$60.00</span>
                                                                                                        <span class="price-old">$145.00</span>

                                                                                                    </p>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li class="">
                                                                        <p class="close-menu"></p>
                                                                        <a href="blog-page.html" class="clearfix">
                                                                            <strong>Blog</strong>
                                                                            <span class="label"></span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="hidden-md">
                                                                        <p class="close-menu"></p>
                                                                        <a href="#" class="clearfix">
                                                                            <strong>Buy Theme!</strong>

                                                                        </a>
                                                                    </li>
                                                                </ul>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </nav>
                                        </div>
                                    </div>
                                    <!-- //end Main menu -->

                                </div>
                            </div>

                        </div>



                        <!-- Main Container  -->
                        <div class="main-container container">

                            <div class="row">
                                <div id="content" class="col-sm-12">

                                    <div class="module tab-slider titleLine">
                                        <h3 class="modtitle">Product</h3>
                                        <div id="so_listing_tabs_1" class="so-listing-tabs first-load module">
                                            <div class="loadeding"></div>
                                            <div class="ltabs-wrap">
                                                <div class="ltabs-tabs-container" data-rtl="yes" data-delay="300" data-duration="600" data-effect="starwars" data-ajaxurl="" data-type_source="0" data-lg="4" data-md="3" data-sm="2" data-xs="1" data-margin="30">
                                                    <!--Begin Tabs-->
                                                    <div class="ltabs-tabs-wrap">
                                                        <span class="ltabs-tab-selected">Jewelry &amp; Watches	</span><span class="ltabs-tab-arrow">▼</span>
                                                        <div class="item-sub-cat">
                                                            <ul class="ltabs-tabs cf">
                                                                <li class="ltabs-tab tab-sel" data-category-id="20" data-active-content=".items-category-20"><span class="ltabs-tab-label">Jewelry &amp; Watches						</span></li>
                                                                <li class="ltabs-tab " data-category-id="18" data-active-content=".items-category-18"><span class="ltabs-tab-label">Electronics		</span></li>
                                                                <li class="ltabs-tab " data-category-id="25" data-active-content=".items-category-25"><span class="ltabs-tab-label">Sports &amp; Outdoors	</span></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!-- End Tabs-->
                                                </div>
                                                <div class="ltabs-items-container">
                                                    <!--Begin Items-->
                                                    <div class="ltabs-items ltabs-items-selected items-category-20 grid" data-total="10">
                                                        <div class="ltabs-items-inner ltabs-slider ">

                                                            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                                                <ItemTemplate>
                                                                    <div class="ltabs-item product-layout">
                                                                        <div class="product-item-container">
                                                                            <div class="left-block">
                                                                                <div class="product-image-container second_img ">
                                                                                    <img src="image/demo/shop/resize/m1-270x270.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
                                                                                    <img src="image/demo/shop/resize/m3-270x270.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                                                                                </div>
                                                                                <!--New Label-->
                                                                                <span class="label label-new">New</span>
                                                                                <!--full quick view block-->
                                                                                <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" href="quickview.html">Quickview</a>
                                                                                <!--end full quick view block-->
                                                                            </div>
                                                                            <div class="right-block">
                                                                                <div class="caption">
                                                                                    <h4>
                                                                                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' /></h4>
                                                                                    <div class="ratings">
                                                                                        <div class="rating-box">
                                                                                            <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                            <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                            <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                            <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                                                                        </div>
                                                                                    </div>

                                                                                    <div class="price">
                                                                                        <span class="price-new">
                                                                                            <asp:Label ID="pricePerDayLabel" runat="server" Text='<%# Eval("pricePerDay") %>' /></span>
                                                                                    </div>
                                                                                </div>

                                                                                <div class="button-group">
                                                                                    <button class="addToCart" type="button" data-toggle="tooltip" title="View Information"><i class="fa fa-shopping-cart"></i><span class="">View	 Information</span></button>
                                                                                </div>
                                                                            </div>
                                                                            <!-- right block -->
                                                                        </div>
                                                                    </div>

                                                                </ItemTemplate>
                                                            </asp:Repeater>
                                                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:INFTConnectionString %>" SelectCommand="SELECT [img1], [name], [pricePerDay] FROM [Item]"></asp:SqlDataSource>

                                                        </div>

                                                    </div>
                                                    <div class="ltabs-items items-category-18 grid" data-total="11">
                                                        <div class="ltabs-loading"></div>

                                                    </div>
                                                    <div class="ltabs-items  items-category-25 grid" data-total="11">
                                                        <div class="ltabs-loading"></div>
                                                    </div>
                                                </div>
                                                <!--End Items-->


                                            </div>

                                        </div>
                                    </div>

                                    <!-- Footer Container -->
                                    <footer class="footer-container type_footer1">
                                        <!-- Footer Top Container -->
                                        <section class="footer-top">
                                            <div class="container content">
                                                <div class="row">
                                                    <div class="col-sm-6 col-md-3 box-information">
                                                        <div class="module clearfix">
                                                            <h3 class="modtitle">Information</h3>
                                                            <div class="modcontent">
                                                                <ul class="menu">
                                                                    <li><a href="about-us.html">About Us</a></li>
                                                                    <li><a href="faq.html">FAQ</a></li>
                                                                    <li><a href="order-history.html">Order history</a></li>
                                                                    <li><a href="order-information.html">Order information</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="col-sm-6 col-md-3 box-service">
                                                        <div class="module clearfix">
                                                            <h3 class="modtitle">Customer Service</h3>
                                                            <div class="modcontent">
                                                                <ul class="menu">
                                                                    <li><a href="contact.html">Contact Us</a></li>
                                                                    <li><a href="return.html">Returns</a></li>
                                                                    <li><a href="sitemap.html">Site Map</a></li>
                                                                    <li><a href="my-account.html">My Account</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="col-sm-6 col-md-3 box-account">
                                                        <div class="module clearfix">
                                                            <h3 class="modtitle">My Account</h3>
                                                            <div class="modcontent">
                                                                <ul class="menu">
                                                                    <li><a href="#">Brands</a></li>
                                                                    <li><a href="gift-voucher.html">Gift Vouchers</a></li>
                                                                    <li><a href="#">Affiliates</a></li>
                                                                    <li><a href="#">Specials</a></li>
                                                                    <li><a href="#" target="_blank">Our Blog</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="col-sm-6 col-md-3 collapsed-block ">
                                                        <div class="module clearfix">
                                                            <h3 class="modtitle">Contact Us	</h3>
                                                            <div class="modcontent">
                                                                <ul class="contact-address">
                                                                    <li><span class="fa fa-map-marker"></span>My Company, 42 avenue des Champs Elysées 75000 Paris France</li>
                                                                    <li><span class="fa fa-envelope-o"></span>Email: <a href="#">sales@yourcompany.com</a></li>
                                                                    <li><span class="fa fa-phone">&nbsp;</span> Phone 1: 0123456789
                                                                        <br>
                                                                        Phone 2: (123) 4567890</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="col-sm-12 collapsed-block footer-links">
                                                        <div class="module clearfix">
                                                            <div class="modcontent">
                                                                <hr class="footer-lines">
                                                                <div class="footer-directory-title">
                                                                    <h4 class="label-link">Top Stores : Brand Directory | Store Directory</h4>
                                                                    <ul class="footer-directory">
                                                                        <li>
                                                                            <h4>MOST SEARCHED KEYWORDS MARKET:</h4>
                                                                            <a href="#">Xiaomi Mi3</a> | <a href="#">Digiflip Pro XT 712 Tablet</a> | <a href="#">Mi 3 Phones</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>MOBILES:</h4>
                                                                            <a href="#">Moto E</a> | <a href="#">Samsung Mobile</a> | <a href="#">Micromax Mobile</a> | <a href="#">Nokia Mobile</a> | <a href="#">HTC Mobile</a> | <a href="#">Sony Mobile</a> | <a href="#">Apple Mobile</a> | <a href="#">LG Mobile</a> | <a href="#">Karbonn Mobile</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>CAMERA:</h4>
                                                                            <a href="#">Nikon Camera</a> | <a href="#">Canon Camera</a> | <a href="#">Sony Camera</a> | <a href="#">Samsung Camera</a> | <a href="#">Point shoot camera</a> | <a href="#">Camera Lens</a> | <a href="#">Camera Tripod</a> | <a href="#">Camera Bag</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>LAPTOPS:</h4>
                                                                            <a href="#">Apple Laptop</a> | <a href="#">Acer Laptop</a> | <a href="#">Sony Laptop</a> | <a href="#">Dell Laptop</a> | <a href="#">Asus Laptop</a> | <a href="#">Toshiba Laptop</a> | <a href="#">LG Laptop</a> | <a href="#">HP Laptop</a> | <a href="#">Notebook</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>TVS:</h4>
                                                                            <a href="#">Sony TV</a> | <a href="#">Samsung TV</a> | <a href="#">LG TV</a> | <a href="#">Panasonic TV</a> | <a href="#">Onida TV</a> | <a href="#">Toshiba TV</a> | <a href="#">Philips TV</a> | <a href="#">Micromax TV</a> | <a href="#">LED TV</a> | <a href="#">LCD TV</a> | <a href="#">Plasma TV</a> | <a href="#">3D TV</a> | <a href="#">Smart TV</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>TABLETS:</h4>
                                                                            <a href="#">Micromax Tablets</a> | <a href="#">HCL Tablets</a> | <a href="#">Samsung Tablets</a> | <a href="#">Lenovo Tablets</a> | <a href="#">Karbonn Tablets</a> | <a href="#">Asus Tablets</a> | <a href="#">Apple Tablets</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>WATCHES:</h4>
                                                                            <a href="#">FCUK Watches</a> | <a href="#">Titan Watches</a> | <a href="#">Casio Watches</a> | <a href="#">Fastrack Watches</a> | <a href="#">Timex Watches</a> | <a href="#">Fossil Watches</a> | <a href="#">Diesel Watches</a> | <a href="#">Luxury Watches</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>CLOTHING:</h4>
                                                                            <a href="#">Shirts</a> | <a href="#">Jeans</a> | <a href="#">T shirts</a> | <a href="#">Kurtis</a> | <a href="#">Sarees</a> | <a href="#">Levis Jeans</a> | <a href="#">Killer Jeans</a> | <a href="#">Pepe Jeans</a> | <a href="#">Arrow Shirts</a> | <a href="#">Ethnic Wear</a> | <a href="#">Formal Shirts</a> | <a href="#">Peter England Shirts</a> | <a href="#">View all</a></li>
                                                                        <li>
                                                                            <h4>FOOTWEAR:</h4>
                                                                            <a href="#">Shoes</a> | <a href="#">Casual Shoes</a> | <a href="#">Adidas Shoes</a> | <a href="#">Gas Shoes</a> | <a href="#">Puma Shoes</a> | <a href="#">Reebok Shoes</a> | <a href="#">Woodland Shoes</a> | <a href="#">Red tape Shoes</a> | <a href="#">Nike Shoes</a> | <a href="#">View all</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </section>
                                        <!-- /Footer Top Container -->

                                        <!-- Footer Bottom Container -->
                                        <div class="footer-bottom-block ">
                                            <div class=" container">
                                                <div class="row">
                                                    <div class="col-sm-5 copyright-text">© 2016 Market. All Rights Reserved. </div>
                                                    <div class="col-sm-7">
                                                        <div class="block-payment text-right">
                                                            <img src="image/demo/content/payment.png" alt="payment" title="payment"></div>
                                                    </div>
                                                    <!--Back To Top-->
                                                    <div class="back-to-top"><i class="fa fa-angle-up"></i><span>Top </span></div>

                                                </div>
                                            </div>
                                        </div>
                                        <!-- /Footer Bottom Container -->


                                    </footer>
                                    <!-- //end Footer Container -->

                                </div>
                                <!-- Social widgets -->
                                <section class="social-widgets visible-lg">
                                    <ul class="items">
                                        <li class="item item-01 facebook"><a href="php/facebook.php?account=envato" class="tab-icon"><span class="fa fa-facebook"></span></a>
                                            <div class="tab-content">
                                                <div class="title">
                                                    <h5>FACEBOOK</h5>
                                                </div>
                                                <div class="loading">
                                                    <img src="image/theme/lazy-loader.gif" class="ajaxloader" alt="loader">
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item item-02 twitter"><a href="php/twitter.php?account_twitter=envato" class="tab-icon"><span class="fa fa-twitter"></span></a>
                                            <div class="tab-content">
                                                <div class="title">
                                                    <h5>TWITTER FEEDS</h5>
                                                </div>
                                                <div class="loading">
                                                    <img src="image/theme/lazy-loader.gif" class="ajaxloader" alt="loader">
                                                </div>
                                            </div>
                                        </li>
                                        <li class="item item-03 youtube"><a href="php/youtubevideo.php?account_video=PY2RLgTmiZY" class="tab-icon"><span class="fa fa-youtube"></span></a>
                                            <div class="tab-content">
                                                <div class="title">
                                                    <h5>YouTube</h5>
                                                </div>
                                                <div class="loading">
                                                    <img src="image/theme/lazy-loader.gif" class="ajaxloader" alt="loader"></div>
                                            </div>
                                        </li>
                                    </ul>
                                </section>
                                <!-- End Social widgets -->


                                <!-- Include Libs & Plugins
============================================ -->
                                <!-- Placed at the end of the document so the pages load faster -->
                                <script type="text/javascript" src="js/jquery-2.2.4.min.js"></script>
                                <script type="text/javascript" src="js/bootstrap.min.js"></script>
                                <script type="text/javascript" src="js/owl-carousel/owl.carousel.js"></script>
                                <script type="text/javascript" src="js/themejs/libs.js"></script>
                                <script type="text/javascript" src="js/unveil/jquery.unveil.js"></script>
                                <script type="text/javascript" src="js/countdown/jquery.countdown.min.js"></script>
                                <script type="text/javascript" src="js/dcjqaccordion/jquery.dcjqaccordion.2.8.min.js"></script>
                                <script type="text/javascript" src="js/datetimepicker/moment.js"></script>
                                <script type="text/javascript" src="js/datetimepicker/bootstrap-datetimepicker.min.js"></script>
                                <script type="text/javascript" src="js/jquery-ui/jquery-ui.min.js"></script>
                                <script type="text/javascript" src="js/modernizr/modernizr-2.6.2.min.js"></script>
                                <script type="text/javascript" src="js/bootstrap-notify.min.js"></script>

                                <!-- Theme files
============================================ -->
                                <script type="text/javascript" src="js/themejs/application.js"></script>
                                <script type="text/javascript" src="js/themejs/homepage.js"></script>
                                <script type="text/javascript" src="js/themejs/toppanel.js"></script>
                                <script type="text/javascript" src="js/themejs/so_megamenu.js"></script>
                                <script type="text/javascript" src="js/themejs/addtocart.js"></script>
                                <script type="text/javascript" src="js/themejs/pathLoader.js"></script>



                            </div>
    </form>
</body>
</html>
