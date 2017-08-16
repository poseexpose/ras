<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no">
<title>Home</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/reality-icon.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bootsnav.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/owl.transitions.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/cubeportfolio.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/settings.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/range-Slider.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/search.css">
<link rel="icon"
	href="${pageContext.request.contextPath}/resources/images/icon.png">
</head>
<body>



	<!--Loader-->
	<div class="loader">
		<div class="span">
			<div class="location_indicator"></div>
		</div>
	</div>
	<!--Loader-->


	<!--Slider-->
	<div class="rev_slider_wrapper">
		<div id="rev_overlaped" class="rev_slider" data-version="5.0">
			<ul>
				<!-- SLIDE -->
				<li data-transition="fade"><img
					src="${pageContext.request.contextPath}/resources/images/home1-banner1.jpg"
					alt="" data-bgposition="center center" data-bgfit="cover"
					class="rev-slidebg"></li>
				<li data-transition="fade"><img
					src="${pageContext.request.contextPath}/resources/images/home1-banner2.jpg"
					alt="" data-bgposition="center center" data-bgfit="cover"
					class="rev-slidebg"></li>
				<li data-transition="fade"><img
					src="${pageContext.request.contextPath}/resources/images/home1-banner3.jpg"
					alt="" data-bgposition="center center" data-bgfit="cover"
					class="rev-slidebg"></li>
				<div class="tp-static-layers">
					<div class="tp-caption tp-static-layer" id="slide-37-layer-2"
						data-x="['left','left','left','left']"
						data-hoffset="['50','50','50','50']"
						data-y="['bottom','bottom','bottom','bottom']"
						data-voffset="['230','180','150','100']" data-whitespace="nowrap"
						data-visibility="['on','on','on','on']"
						data-fontsize="['48','48','28','28']" data-start="500"
						data-responsive_offset="on" data-basealign="slide"
						data-startslide="0" data-endslide="5" style="z-index: 5;">
						<h1>
							<span class="t_white">We Can Find just Right <br>Property
								for You.
							</span>
						</h1>
					</div>
					<div class="tp-caption tp-static-layer" id="slide-37-layer-2"
						data-x="['left','left','left','left']"
						data-hoffset="['50','50','50','50']"
						data-y="['bottom','bottom','bottom','bottom']"
						data-voffset="['150','100','120','120']" data-whitespace="nowrap"
						data-visibility="['on','on','on','on']" data-start="500"
						data-basealign="slide" data-startslide="0" data-endslide="5"
						style="z-index: 5;">
						<p class="t_white">
							We Deal with Different kinds of Properties No matter you need a
							House, an Apartment or garage. <br> You’ll find a good
							option on our Theme.
						</p>
					</div>
					<div class="tp-caption tp-static-layer" id="slide-37-layer-2"
						data-x="['left','left','left','left']"
						data-hoffset="['50','50','50','50']"
						data-y="['bottom','bottom','bottom','bottom']"
						data-voffset="['60','60','60','60']" data-whitespace="nowrap"
						data-visibility="['on','on','on','on']" data-start="500"
						data-basealign="slide" data-startslide="0" data-endslide="5"
						style="z-index: 5;">
						<a href="javascript:void(0)" onclick="scrollWindow()"
							class="btn-white border_radius uppercase">开启浏览</a>
					</div>
				</div>
			</ul>
		</div>
	</div>
	<!--Slider ends-->


	<!--Header-->
	<div id="mainMenuBarAnchor"></div>
	<header class="white_header"> <nav
		class="navbar navbar-default bootsnav">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div class="attr-nav">
					<div class="upper-column info-box first">
						<div class="icons">
							<i class="icon-telephone114"></i>
						</div>
						<ul>
							<li><strong>Phone Number</strong></li>
							<li>+1 900 234 567 - 68</li>
						</ul>
					</div>
				</div>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#navbar-menu">
						<i class="fa fa-bars"></i>
					</button>
					<a class="navbar-brand" href="${pageContext.request.contextPath}/rent/queryRentFirst"><img
						src="${pageContext.request.contextPath}/resources/images/logo.png"
						class="logo" alt=""></a>
				</div>
				<div class="collapse navbar-collapse" id="navbar-menu">
					<ul class="nav navbar-nav navbar-right" data-in="fadeIn"
						data-out="fadeOut">
						<li class="dropdown active"><a href="#."
							class="dropdown-toggle" data-toggle="dropdown">主页 </a></li>
						<li class="dropdown megamenu-fw"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Listing</a>
							<ul class="dropdown-menu megamenu-content" role="menu">
								<li>
									<div class="row">
										<div class="col-menu col-md-3">
											<h5 class="title">PROPERTIES LIST</h5>
											<div class="content">
												<ul class="menu-col">
													<li><a href="listing1.html">Properties List</a></li>
													<li><a href="${pageContext.request.contextPath}/rent/queryRentFirst">Single Property</a></li>
													<li><a href="listing2.html">Search by City</a></li>
													<li><a href="listing5.html">Search by Category</a></li>
													<li><a href="listing3.html">Search by Type</a></li>
												</ul>
											</div>
										</div>
										<div class="col-menu col-md-9">
											<h5 class="title bottom20">PROPERTIES LIST</h5>
											<div class="row">
												<div id="nav_slider" class="owl-carousel">
													<div class="item">
														<div class="image bottom15">
															<img
																src="${pageContext.request.contextPath}/resources/images/nav-slider1.jpg"
																alt="Featured Property"> <span
																class="nav_tag yellow text-uppercase">for rent</span>
														</div>
														<h4>
															<a href="property_detail1.html">Park Avenue Apartment</a>
														</h4>
														<p>Towson London, MR 21501</p>
													</div>
													<div class="item">
														<div class="image bottom15">
															<img
																src="${pageContext.request.contextPath}/resources/images/nav-slider2.jpg"
																alt="Featured Property"> <span
																class="nav_tag yellow text-uppercase">for rent</span>
														</div>
														<h4>
															<a href="property_detail2.html">Park Avenue Apartment</a>
														</h4>
														<p>Towson London, MR 21501</p>
													</div>
													<div class="item">
														<div class="image bottom15">
															<img
																src="${pageContext.request.contextPath}/resources/images/nav-slider3.jpg"
																alt="Featured Property"> <span
																class="nav_tag yellow text-uppercase">for rent</span>
														</div>
														<h4>
															<a href="property_detail3.html">Park Avenue Apartment</a>
														</h4>
														<p>Towson London, MR 21501</p>
													</div>
													<div class="item">
														<div class="image bottom15">
															<img
																src="${pageContext.request.contextPath}/resources/images/nav-slider1.jpg"
																alt="Featured Property"> <span
																class="nav_tag yellow text-uppercase">for rent</span>
														</div>
														<h4>
															<a href="property_detail1.html">Park Avenue Apartment</a>
														</h4>
														<p>Towson London, MR 21501</p>
													</div>
													<div class="item">
														<div class="image bottom15">
															<img
																src="${pageContext.request.contextPath}/resources/images/nav-slider2.jpg"
																alt="Featured Property"> <span
																class="nav_tag yellow text-uppercase">for rent</span>
														</div>
														<h4>
															<a href="property_detail2.html">Park Avenue Apartment</a>
														</h4>
														<p>Towson London, MR 21501</p>
													</div>
													<div class="item">
														<div class="image bottom15">
															<img
																src="${pageContext.request.contextPath}/resources/images/nav-slider3.jpg"
																alt="Featured Property"> <span
																class="nav_tag yellow text-uppercase">for rent</span>
														</div>
														<h4>
															<a href="property_detail3.html">Park Avenue Apartment</a>
														</h4>
														<p>Towson London, MR 21501</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul></li>
						<li class="dropdown megamenu-fw"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">Properties</a>
							<ul class="dropdown-menu megamenu-content bg" role="menu">
								<li>
									<div class="row">
										<div class="col-menu col-md-3">
											<h5 class="title">PROPERTIES LIST</h5>
											<div class="content">
												<ul class="menu-col">
													<li><a href="#">Properties List</a></li>
													<li><a href="#">Single Property</a></li>
													<li><a href="#">Search by City</a></li>
													<li><a href="#">Search by Category</a></li>
													<li><a href="#">Search by Type</a></li>
												</ul>
											</div>
										</div>
										<div class="col-menu col-md-3">
											<h5 class="title">PROPERTIES LIST</h5>
											<div class="content">
												<ul class="menu-col">
													<li><a href="#">Properties List</a></li>
													<li><a href="#">Single Property</a></li>
													<li><a href="#">Search by City</a></li>
													<li><a href="#">Search by Category</a></li>
													<li><a href="#">Search by Type</a></li>
												</ul>
											</div>
										</div>
										<div class="col-menu col-md-3">
											<h5 class="title">PROPERTIES LIST</h5>
											<div class="content">
												<ul class="menu-col">
													<li><a href="#">Properties List</a></li>
													<li><a href="#">Single Property</a></li>
													<li><a href="#">Search by City</a></li>
													<li><a href="#">Search by Category</a></li>
													<li><a href="#">Search by Type</a></li>
												</ul>
											</div>
										</div>
										<div class="col-menu col-md-3">
											<h5 class="title">PROPERTIES LIST</h5>
											<div class="content">
												<ul class="menu-col">
													<li><a href="#">Properties List</a></li>
													<li><a href="#">Single Property</a></li>
													<li><a href="#">Search by City</a></li>
													<li><a href="#">Search by Category</a></li>
													<li><a href="#">Search by Type</a></li>
												</ul>
											</div>
										</div>
									</div>
								</li>
							</ul></li>
						<li class="dropdown"><a href="#." class="dropdown-toggle"
							data-toggle="dropdown">Features </a>
							<ul class="dropdown-menu">
								<li><a
									href="${pageContext.request.contextPath}/resources/jsp/news.jsp">News</a></li>
								<li class="dropdown"><a href="#." class="dropdown-toggle"
									data-toggle="dropdown">Agetn Profile Styles</a>
									<ul class="dropdown-menu">
										<li><a href="agent_profile.html">Agent Profile 1</a></li>
										<li><a href="agent_profile2.html">Agent Profile 2</a></li>
									</ul></li>
								<li><a href="testimonial.html">Testimonials</a></li>
								<li><a href="faq.html">FAQ's</a></li>
								<li><a href="favorite_properties.html">Favorite
										Properties</a></li>
								<li><a href="404.html">404 Error</a></li>
							</ul></li>
						<li><a href="contact.html">Contact Us</a></li>
						<li><a href="#.">Buy Now</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</nav> </header>
	<!--Header Ends-->




	<button type="button" class="form_opener">
		<i class="fa fa-bars"></i>
	</button>
	<div class="tp_overlay">
		<div class="topbar clearfix text-center">
			<ul class="breadcrumb_top">
				<!-- <li><a href="javascript:void(0)"><i class="icon-icons43"></i>Favorites</a></li>
				<li><a href="javascript:void(0)"><i class="icon-icons215"></i>Submit
						Property</a></li>
				<li><a href="javascript:void(0)"><i class="icon-icons215"></i>My
						Property</a></li> -->

				<li><c:if test="${empty sessionUser}">
						<a
							href="${pageContext.request.contextPath}/resources/jsp/account.jsp"><i
							class="icon-icons179"></i>登录 /注册</a>
					</c:if> <c:if test="${!empty sessionUser}">
						<a href="${pageContext.request.contextPath}/resources/jsp/myAccount.jsp" style="color: blue"><i
							style="color: grey" class="icon-icons230"></i>我的账户</a>&nbsp;&nbsp;&nbsp;&nbsp;
						<span style="font-size: 14px; color: grey">用户:</span>
						<span style="font-size: 14px; color: blue">${sessionUser.username }</span>
						<span style="font-size: 14px; color: grey">/</span>
						<a href="${pageContext.request.contextPath}/user/logout"><i
							class="icon-icons179"></i>注销</a>
					</c:if></li>
			</ul>
		</div>

		<form id="rentForm" class="callus top30 clearfix centered"
			style="display: block"
			action="${pageContext.request.contextPath}/rent/queryRentByCondition"
			method="post">
			<h2 class="text-uppercase t_white bottom20 text-center">
				<div class="rentButton"
					style="width: 350px; height: 43px; float: left; color: yellow">
					<a href="#.">我要租房</a>
				</div>
				<div class="buyButton"
					style="width: 350px; height: 43px; float: right; color: white">
					<a href="#.">我要买房</a>
				</div>
			</h2>
			<div class="row">
				<div class="col-sm-6">
					<div class="single-query bottom15">
						<input name="houseName" type="text" class="keyword-input"
							placeholder="在此输入名称查找">
					</div>
				</div>
				<div class="col-sm-6">
					<div class="single-query bottom15">
						<div class="intro">
							<select name="area">
								<option disabled selected value="">地区</option>
								<option value="洪山区">所有地区</option>
								<option value="洪山区">武昌区</option>
								<option value="洪山区">青山区</option>
								<option value="洪山区">洪山区</option>
								<option value="洪山区">江夏区</option>
							</select>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="single-query bottom15">
						<div class="intro">
							<select name="rentType">
								<option disabled selected value="">租房类型</option>
								<option value="整租">整租</option>
								<option value="合租">合租</option>
							</select>
						</div>
					</div>
				</div>
				<div class="col-sm-6" style="display: none">
					<div class="single-query bottom15">
						<div class="intro">
							<select>
								<option disabled selected value="">地区</option>
								<option value="洪山区">所有地区</option>
								<option value="洪山区">武昌区</option>
								<option value="洪山区">青山区</option>
								<option value="洪山区">洪山区</option>
								<option value="洪山区">江夏区</option>
							</select>
						</div>
					</div>
				</div>
				<div class="search-2">
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="single-query bottom15">
							<div class="intro" style="width: 120px; float: left">
								<select name="room">
									<option class="active" value="">不限</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
								</select>
							</div>
							<span
								style="width: 20px; height: 40px; float: right; font-size: 18px; color: white; line-height: 40px;">室</span>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="single-query bottom15">
							<div class="intro" style="width: 120px; float: left">
								<select name="hall">
									<option class="active" value="">不限</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
								</select>
							</div>
							<span
								style="width: 20px; height: 40px; float: right; font-size: 18px; color: white; line-height: 40px;">厅</span>
						</div>
					</div>
				</div>
				<div class="search-2">
					<div class="col-md-3 col-sm-6 col-xs-6"
						style="width: 200px; float: left">
						<div class="single-query bottom15" style="width: 196px;">
							<span
								style="width: 80px; height: 40px; float: left; font-size: 14px; color: white; line-height: 40px;">装修程度</span>
							<div class="intro" style="width: 96px; float: left">
								<select name="renovationID">
									<option class="active" value="">不限</option>
									<option value="1">毛坯</option>
									<option value="2">简单装修</option>
									<option value="3">中等装修</option>
									<option value="4">精装修</option>
									<option value="5">豪华装修</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6"
						style="width: 140px; float: right">
						<div class="single-query bottom15" style="width: 120px;">
							<span
								style="width: 50px; height: 40px; float: left; font-size: 16px; color: white; line-height: 40px;">朝向</span>
							<div class="intro" style="width: 70px; float: left">
								<select name="orientation">
									<option class="active" value="">不限</option>
									<option value="南">南</option>
									<option value="北">北</option>
									<option value="西">西</option>
									<option value="东">东</option>
								</select>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8 col-sm-8 col-xs-8 bottom15">
					<div class="single-query-slider">
						<div class="clearfix top20">
							<label class="pull-left">价格区间:</label>
							<div class="price text-right">
								<span>￥</span>
								<div name="lowPrice" class="leftLabel"></div>
								<span>~ ￥</span>
								<div name="highPrice" class="rightLabel"></div>
							</div>
						</div>
						<div data-range_min="0" data-range_max="15000" data-cur_min="0"
							data-cur_max="15000" class="nstSlider">
							<div class="bar"></div>
							<div class="leftGrip"></div>
							<div class="rightGrip"></div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-4 text-right form-group top30">
					<button type="submit"
						class="border_radius btn-yellow text-uppercase">搜索</button>
				</div>
			</div>
		</form>

		<form id="buyForm" class="callus top30 clearfix centered"
			style="display: none"
			action="${pageContext.request.contextPath}/sell/querySellByCondition"
			method="post">
			<h2 class="text-uppercase t_white bottom20 text-center">
				<div class="rentButton"
					style="width: 350px; height: 43px; float: left">
					<a href="#.">我要租房</a>
				</div>
				<div class="buyButton"
					style="width: 350px; height: 43px; float: right">
					<a href="#.">我要买房</a>
				</div>
			</h2>
			<div class="row">
				<div class="col-sm-6">
					<div class="single-query bottom15">
						<div class="single-query bottom15">
							<input name="houseName" type="text" class="keyword-input"
								placeholder="在此输入名称查找">
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="single-query bottom15">
						<div class="intro">
							<select name="area">
								<option disabled selected value="">地区</option>
								<option value="洪山区">所有地区</option>
								<option value="洪山区">武昌区</option>
								<option value="洪山区">青山区</option>
								<option value="洪山区">洪山区</option>
								<option value="洪山区">江夏区</option>
							</select>
						</div>
					</div>
				</div>

				<div class="search-2">
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="single-query bottom15">
							<div class="intro" style="width: 120px; float: left">
								<select name="room">
									<option class="active" value="">不限</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
								</select>
							</div>
							<span
								style="width: 20px; height: 40px; float: right; font-size: 18px; color: white; line-height: 40px;">室</span>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="single-query bottom15">
							<div class="intro" style="width: 120px; float: left">
								<select name="hall">
									<option class="active" value="">不限</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
								</select>
							</div>
							<span
								style="width: 20px; height: 40px; float: right; font-size: 18px; color: white; line-height: 40px;">厅</span>
						</div>
					</div>
				</div>
				<div class="search-2">
					<div class="col-md-3 col-sm-6 col-xs-6"
						style="width: 200px; float: left">
						<div class="single-query bottom15" style="width: 196px;">
							<span
								style="width: 80px; height: 40px; float: left; font-size: 14px; color: white; line-height: 40px;">装修程度</span>
							<div class="intro" style="width: 96px; float: left">
								<select name="renovationID">
									<option class="active" value="">不限</option>
									<option value="1">毛坯</option>
									<option value="2">简单装修</option>
									<option value="3">中等装修</option>
									<option value="4">精装修</option>
									<option value="5">豪华装修</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 col-xs-6"
						style="width: 140px; float: right">
						<div class="single-query bottom15" style="width: 120px;">
							<span
								style="width: 50px; height: 40px; float: left; font-size: 16px; color: white; line-height: 40px;">朝向</span>
							<div class="intro" style="width: 70px; float: left">
								<select name="orientation">
									<option class="active" value="">不限</option>
									<option value="南">南</option>
									<option value="北">北</option>
									<option value="西">西</option>
									<option value="东">东</option>
								</select>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8 col-sm-8 col-xs-8 bottom15">
					<div class="single-query-slider">
						<div class="clearfix top20">
							<label class="pull-left">价格区间:</label>
							<div class="price text-right">
								<span>￥</span>
								<div name="lowPrice" class="leftLabel"></div>
								<span>~ ￥</span>
								<div name="highPrice" class="rightLabel"></div>
							</div>
						</div>
						<div data-range_min="0" data-range_max="5000000" data-cur_min="0"
							data-cur_max="5000000" class="nstSlider">
							<div class="bar"></div>
							<div class="leftGrip"></div>
							<div class="rightGrip"></div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-4 text-right form-group top30">
					<button type="submit"
						class="border_radius btn-yellow text-uppercase">搜索</button>
				</div>
			</div>
		</form>
	</div>




	<!-- Gallery -->
	<section id="property" class="padding bg_gallery">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 text-center">
				<h2 class="uppercase">real estate properties</h2>
				<p class="heading_space">We have Properties in these Areas View
					a list of Featured Properties.</p>
			</div>
		</div>
		<div class="clearfix">
			<div id="filters-property" class="cbp-l-filters-button text-center" style="width: 190px;margin: 0 auto;cursor: pointer;">
				<div style="width: 60px;height: 34px;float: left;color:#3367D6;" id="zaizu" >在租</div>
				<div style="width: 60px;height: 34px;float: left;" id="zaishou">在售</div>
				<div style="width: 60px;height: 34px;float: left;margin-left: 10px" id="zuijin">最近发布</div>
			</div>
		</div>

		<div id="property-gallery" class="cbp listing1" style="width: 1140px;">

			<c:forEach items="${allListRent }" var="ar">
				<div class="cbp-item sale" style="width: 360px;height: 503.81px;">
					<div class="property_item" style="width: 360px;height: 503.81px;">
						<div class="image" style="width: 358px;height: 249.81px;">
							<a
								href="${pageContext.request.contextPath}/rent/queryRentDetail/${ar.house.houseID}"><img
								style="height: 249.81px"
								src="${pageContext.request.contextPath}/resources/${ar.house.pics[0].picSrc}"
								alt="latest property" class="img-responsive"></a>
							<div class="price clearfix">
								<span class="tag pull-right">￥${ar.rentPrice }/月</span>
							</div>
							<span class="tag_t">出租</span> <span class="tag_l">Featured</span>
						</div>
						<div class="proerty_content" style="width: 358px;height: 252px;">
							<div class="proerty_text" style="height: 97px">
								<h5 class="captlize">
									<a
										href="${pageContext.request.contextPath}/rent/queryRentDetail/${ar.house.houseID}">
										${ar.house.houseName }</a>
								</h5>
								<p>地址:${ar.house.houseAddress }</p>
							</div>
							<div class="property_meta transparent">
								<span><i class="icon-select-an-objecto-tool"></i>${ar.house.acreage }
									平米</span> <span><i class="icon-bed"></i>${ar.houseType.room } 室</span>
								<span><i class="icon-safety-shower"></i>${ar.houseType.hall }
									厅</span>
							</div>
							<div class="property_meta transparent bottom30">
								<span><i class="icon-old-television"></i>TV Lounge</span> <span><i
									class="icon-garage"></i>${ar.houseType.toilet } 卫</span> <span></span>
							</div>
							<div class="favroute clearfix">
								<p>
									<i class="icon-calendar2"></i>&nbsp;${ar.dayAgo} 天前
								</p>
								<ul class="pull-right">
									<li><a href="javascript:void(0)"><i class="icon-like"></i></a></li>
									<li><a href="#seventy" class="share_expender"
										data-toggle="collapse"><i class="icon-share3"></i></a></li>
								</ul>
							</div>
							<div class="toggle_share collapse" id="seventy">
								<ul>
									<li><a href="javascript:void(0)" class="facebook"><i
											class="icon-facebook-1"></i> Facebook</a></li>
									<li><a href="javascript:void(0)" class="twitter"><i
											class="icon-twitter-1"></i> Twitter</a></li>
									<li><a href="javascript:void(0)" class="vimo"><i
											class="icon-vimeo3"></i> Vimeo</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>

			<div id="includeSellJsp"></div>
			<%-- <%@ include file="/resources/jsp/sellForeach.jsp" %> --%>
		</div>
		<div class="col-sm-12 text-center top20">
			<a href="#." class="btn-dark border_radius uppercase margin40">more
				listings</a>
		</div>
	</div>
	</section>
	<!-- Gallery End -->


	<!--Deals-->
	<%-- <section id="deal" class="padding_bottom_half padding_top">
	<div class="container">
		<div class="row">
			<div class="col-sm-10">
				<h2 class="uppercase">Best Deal Properties</h2>
				<p class="heading_space">We have Properties in these Areas View
					a list of Featured Properties.</p>
			</div>
		</div>
		<div class="row">
			<div id="two-col-slider" class="owl-carousel">
				<div class="item">
					<div class="listing_full">
						<div class="image">
							<img alt="image"
								src="${pageContext.request.contextPath}/resources/images/b-d-property.jpg">
							<span class="tag_t">For Sale</span>
						</div>
						<div class="listing_full_bg">
							<div class="listing_inner_full">
								<span><a href="#"><i class="icon-like"></i></a></span> <a
									href="#.">
									<h3>Park Avenue Apartment</h3>
									<p>Towson London, MR 21501</p>
								</a>
								<div class="favroute clearfix">
									<div class="property_meta">
										<span><i class="icon-select-an-objecto-tool"></i>4800
											sq ft</span><span><i class=" icon-bed"></i>3 Bedrooms</span><span><i
											class="icon-safety-shower"></i>2 Bedrooms</span><span
											class="border-l">$38,600 / pm</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="listing_full">
						<div class="image">
							<img alt="image"
								src="${pageContext.request.contextPath}/resources/images/b-d-property2.jpg">
							<span class="tag_t">For Sale</span>
						</div>
						<div class="listing_full_bg">
							<div class="listing_inner_full">
								<span><a href="#"><i class="icon-like"></i></a></span> <a
									href="#.">
									<h3>Park Avenue Apartment</h3>
									<p>Towson London, MR 21501</p>
								</a>
								<div class="favroute clearfix">
									<div class="property_meta">
										<span><i class="icon-select-an-objecto-tool"></i>4800
											sq ft</span><span><i class=" icon-bed"></i>3 Bedrooms</span><span><i
											class="icon-safety-shower"></i>2 Bedrooms</span><span
											class="border-l">$38,600 / pm</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="listing_full">
						<div class="image">
							<img alt="image"
								src="${pageContext.request.contextPath}/resources/images/b-d-property3.jpg">
							<span class="tag_t">For Sale</span>
						</div>
						<div class="listing_full_bg">
							<div class="listing_inner_full">
								<span><a href="#"><i class="icon-like"></i></a></span> <a
									href="#.">
									<h3>Park Avenue Apartment</h3>
									<p>Towson London, MR 21501</p>
								</a>
								<div class="favroute clearfix">
									<div class="property_meta">
										<span><i class="icon-select-an-objecto-tool"></i>4800
											sq ft</span><span><i class=" icon-bed"></i>3 Bedrooms</span><span><i
											class="icon-safety-shower"></i>2 Bedrooms</span><span
											class="border-l">$38,600 / pm</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="listing_full">
						<div class="image">
							<img alt="image"
								src="${pageContext.request.contextPath}/resources/images/b-d-property4.jpg">
							<span class="tag_t">For Sale</span>
						</div>
						<div class="listing_full_bg">
							<div class="listing_inner_full">
								<span><a href="#"><i class="icon-like"></i></a></span> <a
									href="#.">
									<h3>Park Avenue Apartment</h3>
									<p>Towson London, MR 21501</p>
								</a>
								<div class="favroute clearfix">
									<div class="property_meta">
										<span><i class="icon-select-an-objecto-tool"></i>4800
											sq ft</span><span><i class=" icon-bed"></i>3 Bedrooms</span><span><i
											class="icon-safety-shower"></i>2 Bedrooms</span><span
											class="border-l">$38,600 / pm</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!--Deals ends-->


	<!--Parallax-->
	<section id="parallax_four" class="padding">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 bottom30">
				<h2 class="uppercase">
					Over then <strong>7000</strong> Happy Customer
				</h2>
			</div>
			<div class="col-sm-8 col-md-10">
				<div class="row">
					<div class="col-sm-6 margin40">
						<i class="icon-presentation"></i>
						<h4 class="bottom10">Good Sale & Marketing</h4>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
							sed diam power nonummy nibh tempor cum soluta nobis eleifend.</p>
					</div>
					<div class="col-sm-6 margin40">
						<i class="icon-icons215"></i>
						<h4 class="bottom10">Good Sale & Marketing</h4>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
							sed diam power nonummy nibh tempor cum soluta nobis eleifend.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!--About Owner ends-->


	<!--Testinomials-->
	<section id="testinomialBg" class="padding bg_light">
	<div id="agent-2" class="padding_bottom">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 text-center">
					<h2 class="uppercase">AGENTS YOU CAN TRUST</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Aliquam nec viverra erat Aenean elit tellus.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4 margin40">
					<div class="agent_wrap">
						<div class="image">
							<img
								src="${pageContext.request.contextPath}/resources/images/agent-one.jpg"
								alt="Agents">
							<div class="img-info">
								<h3>Bohdan Kononets</h3>
								<span>sales executive</span>
								<p class="top20 bottom30">Lorem ipsum dolor sit amet,
									consectetuer adipiscing elit, sed diam nonummy nibh tempor cum
									soluta nobis consectetuer.</p>
								<table class="agent_contact table">
									<tbody>
										<tr class="bottom10">
											<td><strong>Phone:</strong></td>
											<td class="text-right">(+01) 34 56 7890</td>
										</tr>
										<tr>
											<td><strong>Email Adress:</strong></td>
											<td class="text-right"><a href="#.">bohdan@castle.com</a></td>
										</tr>
									</tbody>
								</table>
								<hr>
								<a class="btn-more" href="javascript:void(0)"> <i><img
										alt="arrow"
										src="${pageContext.request.contextPath}/resources/images/arrow-yellow.png"></i><span>Full
										Profile</span><i><img alt="arrow"
										src="${pageContext.request.contextPath}/resources/images/arrow-yellow.png"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4 margin40">
					<div class="agent_wrap">
						<div class="image">
							<img
								src="${pageContext.request.contextPath}/resources/images/agent-five.jpg"
								alt="Agents">
							<div class="img-info">
								<h3>Bohdan Kononets</h3>
								<span>sales executive</span>
								<p class="top20 bottom30">Lorem ipsum dolor sit amet,
									consectetuer adipiscing elit, sed diam nonummy nibh tempor cum
									soluta nobis consectetuer.</p>
								<table class="agent_contact table">
									<tbody>
										<tr class="bottom10">
											<td><strong>Phone:</strong></td>
											<td class="text-right">(+01) 34 56 7890</td>
										</tr>
										<tr>
											<td><strong>Email Adress:</strong></td>
											<td class="text-right"><a href="#.">bohdan@castle.com</a></td>
										</tr>
									</tbody>
								</table>
								<hr>
								<a class="btn-more" href="javascript:void(0)"> <i><img
										alt="arrow"
										src="${pageContext.request.contextPath}/resources/images/arrow-yellow.png"></i><span>Full
										Profile</span><i><img alt="arrow"
										src="${pageContext.request.contextPath}/resources/images/arrow-yellow.png"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4 margin40">
					<div class="agent_wrap">
						<div class="image">
							<img
								src="${pageContext.request.contextPath}/resources/images/agent-six.jpg"
								alt="Agents">
							<div class="img-info">
								<h3>Bohdan Kononets</h3>
								<span>sales executive</span>
								<p class="top20 bottom30">Lorem ipsum dolor sit amet,
									consectetuer adipiscing elit, sed diam nonummy nibh tempor cum
									soluta nobis consectetuer.</p>
								<table class="agent_contact table">
									<tbody>
										<tr class="bottom10">
											<td><strong>Phone:</strong></td>
											<td class="text-right">(+01) 34 56 7890</td>
										</tr>
										<tr>
											<td><strong>Email Adress:</strong></td>
											<td class="text-right"><a href="#.">bohdan@castle.com</a></td>
										</tr>
									</tbody>
								</table>
								<hr>
								<a class="btn-more" href="javascript:void(0)"> <i><img
										alt="arrow"
										src="${pageContext.request.contextPath}/resources/images/arrow-yellow.png"></i><span>Full
										Profile</span><i><img alt="arrow"
										src="${pageContext.request.contextPath}/resources/images/arrow-yellow.png"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container bg_white padding">
		<div class="row">
			<div class="col-xs-12 text-center">
				<h2 class="uppercase">Happy Customers</h2>
				<p class="heading_space">Lorem ipsum dolor sit amet, consectetur
					adipiscing elit. Aliquam nec viverra erat Aenean elit tellus.</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div id="testinomial-slider" class="owl-carousel display navigate">
					<div class="item">
						<div class="testinomial_content text-center">
							<img
								src="${pageContext.request.contextPath}/resources/images/author2.png"
								alt="happy client" class="bottom15">
							<h4 class="uppercase">SAM NICHOLSON</h4>
							<span class="smmery bottom15">( NorthMarq Capital )</span> <img
								src="${pageContext.request.contextPath}/resources/images/stars.png"
								alt="rating" class="bottom30">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh tempor cum soluta nobis consectetuer
								adipiscing. Lorem ipsum dolor sit amet, consectetur adipiscing
								elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum
								sem, ac viverra ante luctus vel.</p>
						</div>
					</div>
					<div class="item">
						<div class="testinomial_content text-center">
							<img
								src="${pageContext.request.contextPath}/resources/images/author.png"
								alt="happy client" class="bottom15">
							<h4 class="uppercase">SAM NICHOLSON</h4>
							<span class="smmery bottom15">( NorthMarq Capital )</span> <img
								src="${pageContext.request.contextPath}/resources/images/stars.png"
								alt="rating" class="bottom30">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh tempor cum soluta nobis consectetuer
								adipiscing. Lorem ipsum dolor sit amet, consectetur adipiscing
								elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum
								sem, ac viverra ante luctus vel.</p>
						</div>
					</div>
					<div class="item">
						<div class="testinomial_content text-center">
							<img
								src="${pageContext.request.contextPath}/resources/images/author2.png"
								alt="happy client" class="bottom15">
							<h4 class="uppercase">SAM NICHOLSON</h4>
							<span class="smmery bottom15">( NorthMarq Capital )</span> <img
								src="${pageContext.request.contextPath}/resources/images/stars.png"
								alt="rating" class="bottom30">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh tempor cum soluta nobis consectetuer
								adipiscing. Lorem ipsum dolor sit amet, consectetur adipiscing
								elit. Nulla convallis egestas rhoncus. Donec facilisis fermentum
								sem, ac viverra ante luctus vel.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!--Testinomials ends-->


	<!--Partners-->
	<section id="logos">
	<div class="container partner2 padding">
		<div class="row">
			<div class="col-sm-12 text-center">
				<h2 class="uppercase">Our Partners</h2>
				<p class="heading_space">Aliquam nec viverra erat. Aenean elit
					tellus mattis quis maximus.</p>
			</div>
		</div>
		<div class="row">
			<div id="partners" class="owl-carousel">
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo1.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo2.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo3.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo4.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo5.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo1.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo2.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo3.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo4.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo5.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo1.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo2.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo3.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo4.png"
						alt="Featured Partner">
				</div>
				<div class="item">
					<img
						src="${pageContext.request.contextPath}/resources/images/logo5.png"
						alt="Featured Partner">
				</div>
			</div>
		</div>
	</div>
	</section> --%>
	<!--Partners Ends-->



	<!--Footer-->
	<footer class="footer_third">
	<div class="container contacts">
		<div class="row">
			<div class="col-sm-4 text-center">
				<div class="info-box first">
					<div class="icons">
						<i class="icon-telephone114"></i>
					</div>
					<ul class="text-center">
						<li><strong>Phone Number</strong></li>
						<li>+1 900 234 567 - 68</li>
					</ul>
				</div>
			</div>
			<div class="col-sm-4 text-center">
				<div class="info-box">
					<div class="icons">
						<i class="icon-icons74"></i>
					</div>
					<ul class="text-center">
						<li><strong>Manhattan Hall,</strong></li>
						<li>Castle Melbourne, australia</li>
					</ul>
				</div>
			</div>
			<div class="col-sm-4 text-center">
				<div class="info-box">
					<div class="icons">
						<i class="icon-icons142"></i>
					</div>
					<ul class="text-center">
						<li><strong>Email Address</strong></li>
						<li><a href="#.">info@castle.com</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="container padding_top">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<div class="footer_panel bottom30">
					<a href="#." class="logo bottom30"><img
						src="${pageContext.request.contextPath}/resources/images/logo-white.png"
						alt="logo"></a>
					<p class="bottom15">Lorem ipsum dolor sit amet, consectetuer
						adipiscing elit, sed diam nonummy nibh tempor cum consectetuer
						adipiscing.</p>
					<p class="bottom15">
						If you are interested in castle do not wait and <a href="#.">BUY
							IT NOW!</a>
					</p>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="footer_panel bottom30">
					<h4 class="bottom30 heading">Search by Area</h4>
					<table style="width: 100%;">
						<tbody>
							<tr>
								<td>
									<ul class="links">
										<li><a href="#."><i></i>About</a></li>
										<li class="active"><a href="#."><i></i>News</a></li>
										<li><a href="#."> <i></i>Contacts
										</a></li>
										<li><a href="#."><i></i>Testimonials</a></li>
										<li><a href="#."><i></i>Typography</a></li>
									</ul>
								</td>
								<td class="text-right">
									<ul class="links text-left">
										<li><a href="#."><i></i>Services</a></li>
										<li class="active"><a href="#."><i></i>Careers</a></li>
										<li><a href="#."><i></i>Our team</a></li>
										<li><a href="#."><i></i>Shop</a></li>
										<li><a href="#."><i></i>Our approach</a></li>
									</ul>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="footer_panel bottom30">
					<h4 class="bottom30 heading">Latest News</h4>
					<div class="media bottom30">
						<div class="media-body">
							<a href="#.">Nearest mall in high tech Goes google map your
								villa</a> <span><i class="icon-clock5"></i>Feb 22, 2017</span>
						</div>
					</div>
					<div class="media">
						<div class="media-body">
							<a href="#.">Nearest mall in high tech Goes google map your
								villa</a> <span><i class="icon-clock5"></i>Feb 22, 2017</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6">
				<div class="footer_panel bottom30">
					<h4 class="bottom30 heading">Subscribe</h4>
					<p>Sign up with your email to get latest updates and offers</p>
					<form class="top30">
						<input class="search" placeholder="Enter your Email" type="search">
						<a class="button_s" href="#"> <i
							class="icon-mail-envelope-open"></i>
						</a>
					</form>
				</div>
			</div>
		</div>
		<!--CopyRight-->
		<div class="copyright_simple">
			<div class="row">
				<div class="col-md-6 col-sm-5 top20 bottom20">
					<p>
						Copyright &copy; 2017.Company name All rights reserved.<a
							target="_blank" href="#。">RAS房屋租售系统</a>
					</p>
				</div>
				<div class="col-md-6 col-sm-7 text-right top15 bottom10">
					<ul class="social_share">
						<li><a href="#." class="facebook"><i
								class="icon-facebook-1"></i></a></li>
						<li><a href="#." class="twitter"><i
								class="icon-twitter-1"></i></a></li>
						<li><a href="#." class="google"><i class="icon-google4"></i></a></li>
						<li><a href="#." class="linkden"><i
								class="fa fa-linkedin"></i></a></li>
						<li><a href="#." class="vimo"><i class="icon-vimeo3"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</footer>



	<script
		src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/bootsnav.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.parallax-1.1.3.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.appear.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery-countTo.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/masonry.pkgd.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/range-Slider.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.cubeportfolio.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/selectbox-0.2.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/zelect.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.themepunch.tools.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.themepunch.revolution.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/revolution.extension.layeranimation.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/revolution.extension.navigation.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/revolution.extension.parallax.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/revolution.extension.slideanims.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/revolution.extension.video.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/functions.js"></script>
	<script type="text/javascript">
		function scrollWindow() {
			window.scrollTo(0, 888)
		};

		$(".rentButton").mouseover(function() {
			$("#rentForm").show();
			$(".rentButton").css("color", "yellow");
			$(".buyButton").css("color", "white");
			$("#buyForm").hide();
		});

		$(".buyButton").mouseover(function() {
			$("#buyForm").show();
			$(".rentButton").css("color", "white");
			$(".buyButton").css("color", "yellow");
			$("#rentForm").hide();
		});

		$("#zaishou").click(function() {
			$.ajax({
				//请求地址
				url : "${pageContext.request.contextPath}/sell/querySell",
				//传递的参数
				/* data : {
					"username" : $("#username").val()
				}, */
				//请求的类型
				type : "post",
				//dataType:"json",
				contentType : "application/json;charset=utf-8",
				//回调函数，处理结果
				success : function(result) {
					console.log(result);
					$("#zaishou").css("color","#3367D6");
					$("#zaizu").css("color","grey");
					$("#zuijin").css("color","grey");
					$("#property-gallery").empty();
					$("#property-gallery").html(result);
				}
			})
		});
		
		$("#zaizu").click(function() {
			$.ajax({
				//请求地址
				url : "${pageContext.request.contextPath}/rent/queryRent",
				//传递的参数
				/* data : {
					"username" : $("#username").val()
				}, */
				//请求的类型
				type : "post",
				//dataType:"json",
				contentType : "application/json;charset=utf-8",
				//回调函数，处理结果
				success : function(result) {
					console.log(result);
					$("#zaizu").css("color","#3367D6");
					$("#zaishou").css("color","grey");
					$("#zuijin").css("color","grey");
					$("#property-gallery").empty();
					$("#property-gallery").html(result);
				}
			})
		});
	</script>

</body>
</html>



