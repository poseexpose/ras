<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<!--Header-->
<header class="layout_default">
  <div class="topbar grey">
    <div class="container">
      <div class="row">
        <div class="col-md-5">
          <p>We are Best in Town With 40 years of Experience.</p>
        </div>
        <div class="col-md-7 text-right">
          <ul class="breadcrumb_top text-right">
          	<li><c:if test="${empty sessionUser}">
						<a
							href="${pageContext.request.contextPath}/resources/jsp/account.jsp"><i
							class="icon-icons179"></i>登录 /注册</a>
					</c:if> <c:if test="${!empty sessionUser}">
					<a href="${pageContext.request.contextPath}/resources/jsp/myAccount.jsp" style="color: blue"><i style="color: grey" class="icon-icons230"></i>我的账户</a>&nbsp;&nbsp;&nbsp;&nbsp;
						<span style="font-size: 14px; color: grey">用户:</span>
						<span style="font-size: 14px; color: blue">${sessionUser.username }</span>
						<span style="font-size: 14px; color: grey">/</span>
						<a href="${pageContext.request.contextPath}/user/logout"><i
							class="icon-icons179"></i>注销</a>
					</c:if></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="header-upper">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-12">
          <div class="logo"><a href="${pageContext.request.contextPath}/rent/queryRentFirst"><img alt="" src="${pageContext.request.contextPath}/resources/images/logo.png"></a></div>
        </div>
        <!--Info Box-->
        <div class="col-md-9 col-sm-12 right">
          <div class="info-box first">
            <div class="icons"><i class="icon-telephone114"></i></div>
            <ul>
              <li><strong>Phone Number</strong></li>
              <li>+1 900 234 567 - 68</li>
            </ul>
          </div>
          <div class="info-box">
            <div class="icons"><i class="icon-icons74"></i></div>
            <ul>
              <li><strong>Manhattan Hall,</strong></li>
              <li>Castle Melbourne, australia</li>
            </ul>
          </div>
          <div class="info-box">
            <div class="icons"><i class="icon-icons142"></i></div>
            <ul>
              <li><strong>Email Address</strong></li>
              <li><a href="javascript:void(0)">info@castle.com</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <nav class="navbar navbar-default navbar-sticky bootsnav">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="attr-nav">
            <ul class="social_share clearfix">
              <li><a href="javascript:void(0)" class="facebook"><i class="fa fa-facebook"></i></a></li>
              <li><a href="javascript:void(0)" class="twitter"><i class="fa fa-twitter"></i></a></li>
              <li><a class="google" href="javascript:void(0)"><i class="icon-google4"></i></a></li>
            </ul>
          </div>
          <!-- Start Header Navigation -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
            <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand sticky_logo" href="${pageContext.request.contextPath}/rent/queryRentFirst"><img src="${pageContext.request.contextPath}/resources/images/logo-white.png" class="logo" alt=""></a>
          </div> <!-- End Header Navigation -->
          <div class="collapse navbar-collapse" id="navbar-menu">
            <ul class="nav navbar-nav" data-in="fadeIn" data-out="fadeOut">
              <li class="dropdown">
                <a href="${pageContext.request.contextPath}/rent/queryRentFirst" class="dropdown-toggle" data-toggle="dropdown">主页</a>
              </li>
              <li class="dropdown megamenu-fw active">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Listing</a>
                <ul class="dropdown-menu megamenu-content" role="menu">
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
                      <div class="col-menu col-md-9">
                        <h5 class="title bottom20">PROPERTIES LIST</h5>
                        <div class="row">
                          <div id="nav_slider" class="owl-carousel">
                            <div class="item">
                              <div class="image bottom15"> 
                                <img src="${pageContext.request.contextPath}/resources/images/nav-slider1.jpg" alt="Featured Property"> 
                                <span class="nav_tag yellow text-uppercase">for rent</span>
                              </div>
                              <h4><a href="#.">Park Avenue Apartment</a></h4>
                              <p>Towson London, MR 21501</p>
                            </div>
                            <div class="item">
                              <div class="image bottom15"> 
                                <img src="${pageContext.request.contextPath}/resources/images/nav-slider2.jpg" alt="Featured Property"> 
                                <span class="nav_tag yellow text-uppercase">for rent</span>
                              </div>
                              <h4><a href="#.">Park Avenue Apartment</a></h4>
                              <p>Towson London, MR 21501</p>
                            </div>
                            <div class="item">
                              <div class="image bottom15"> 
                                <img src="${pageContext.request.contextPath}/resources/images/nav-slider3.jpg" alt="Featured Property"> 
                                <span class="nav_tag yellow text-uppercase">for rent</span>
                              </div>
                              <h4><a href="#.">Park Avenue Apartment</a></h4>
                              <p>Towson London, MR 21501</p>
                            </div>
                            <div class="item">
                              <div class="image bottom15"> 
                                <img src="${pageContext.request.contextPath}/resources/images/nav-slider1.jpg" alt="Featured Property"> 
                                <span class="nav_tag yellow text-uppercase">for rent</span>
                              </div>
                              <h4><a href="#.">Park Avenue Apartment</a></h4>
                              <p>Towson London, MR 21501</p>
                            </div>
                            <div class="item">
                              <div class="image bottom15"> 
                                <img src="${pageContext.request.contextPath}/resources/images/nav-slider2.jpg" alt="Featured Property"> 
                                <span class="nav_tag yellow text-uppercase">for rent</span>
                              </div>
                              <h4><a href="#.">Park Avenue Apartment</a></h4>
                              <p>Towson London, MR 21501</p>
                            </div>
                            <div class="item">
                              <div class="image bottom15"> 
                                <img src="${pageContext.request.contextPath}/resources/images/nav-slider3.jpg" alt="Featured Property"> 
                                <span class="nav_tag yellow text-uppercase">for rent</span>
                              </div>
                              <h4><a href="#.">Park Avenue Apartment</a></h4>
                              <p>Towson London, MR 21501</p>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                </ul>
              </li>
              <li class="dropdown megamenu-fw">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Properties</a>
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
                </ul>
              </li>
              <li class="dropdown">
                <a href="#." class="dropdown-toggle" data-toggle="dropdown">Features </a>
                <ul class="dropdown-menu">
                  <li><a href="news.html">News</a></li>
                  <li class="dropdown">
                    <a href="#." class="dropdown-toggle" data-toggle="dropdown">Agetn Profile Styles</a>
                    <ul class="dropdown-menu">
                      <li><a href="agent_profile.html">Agent Profile 1</a></li>
                      <li><a href="agent_profile2.html">Agent Profile 2</a></li>
                    </ul>
                  </li>
                  <li><a href="testimonial.html">Testimonials</a></li>
                  <li><a href="faq.html">FAQ's</a></li>
                  <li><a href="favorite_properties.html">Favorite Properties</a></li>
                  <li><a href="404.html">404 Error</a></li>
                </ul>
              </li>
              <li><a href="contact.html">Contact Us</a></li>
              <li><a href="#.">Buy Now</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </nav>
</header>
<!--Header Ends-->