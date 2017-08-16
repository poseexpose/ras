<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<title>Listing</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reality-icon.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootsnav.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/owl.transitions.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/cubeportfolio.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/settings.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/range-Slider.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/search.css">
<link rel="icon" href="${pageContext.request.contextPath}/resources/images/icon.png">


<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.1.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script> 
<script src="${pageContext.request.contextPath}/resources/js/bootsnav.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.parallax-1.1.3.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.appear.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-countTo.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/masonry.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/range-Slider.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script> 
<script src="${pageContext.request.contextPath}/resources/js/jquery.cubeportfolio.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/selectbox-0.2.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/zelect.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.themepunch.tools.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.themepunch.revolution.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/revolution.extension.layeranimation.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/revolution.extension.navigation.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/revolution.extension.parallax.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/revolution.extension.slideanims.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/revolution.extension.video.min.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/neary-by-place.js"></script> 
<!-- <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script> -->
<script src="${pageContext.request.contextPath}/resources/js/gmaps.js.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/contact.js"></script>

<%-- <script src="${pageContext.request.contextPath}/js/google-map.js"></script>  --%>

<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/functions.js"></script>
</head>
<body>

     



<!--Loader-->
<div class="loader">
  <div class="span">
    <div class="location_indicator"></div>
  </div>
</div>
 <!--Loader--> 
 
 

<%@ include file="/resources/jsp/head.jsp"%>



<!-- Page Banner Start-->
<!-- <section class="page-banner padding">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">
        <h1 class="text-uppercase">Listing Style 1</h1>
        <p>Serving you since 1999. Lorem ipsum dolor sit amet consectetur adipiscing elit.</p>
        <ol class="breadcrumb text-center">
          <li><a href="#">Home</a></li>
          <li><a href="#">Pages</a></li>
          <li><a href="#">Listing</a></li>
          <li class="active">Listing - 1</li>
        </ol>
      </div>
    </div>
  </div>
</section> -->
<!-- Page Banner End -->



<!-- Listing Start -->
<section id="listing1" class="listing1 padding_top">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-sm-12 col-xs-12">
        <div class="row">
          <div class="col-md-9">
            <h2 class="uppercase">PROPERTY LISTINGS</h2>
            <p class="heading_space">We have Properties in these Areas View a list of Featured Properties.</p>
          </div>
          <div class="col-md-3">
            <div class="single-query">
              <div class="intro">
                <select>
                  <option class="active">Default Order</option>
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
                  <option>5</option>
                  <option>6</option>
                </select>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
        <c:if test="${empty listSell}">
        <h2>没有满足条件的搜索结果</h2>
        <a href="${pageContext.request.contextPath}/resources/jsp/index.jsp"><h3 style="color: blue">点我返回主页</h3></a>
        </c:if>
        <c:forEach items="${listSell}" var="s">
          <div class="col-sm-6">
            <div class="property_item heading_space">
              <div class="image">
                <a href="${pageContext.request.contextPath}/sell/querySellDetail/${s.house.houseID}"><img style="width: 358px;height: 249.81px" src="${pageContext.request.contextPath}/resources/${s.house.pics[0].picSrc}" alt="latest property" class="img-responsive"></a>
                <div class="price clearfix"> 
                  <span class="tag pull-right">￥${s.sellPrice }万</span>
                </div>
                <span class="tag_t">出售</span> 
                <!-- <span class="tag_l">Featured</span> -->
              </div>
              <div class="proerty_content">
                <div style="width: 358px;height: 97px" class="proerty_text">
                  <h5 class="captlize"><a href="${pageContext.request.contextPath}/sell/querySellDetail/${s.house.houseID}">${s.house.houseName }</a></h5>
                  <p>地址:${s.house.houseAddress }</p>
                </div>
                <div class="property_meta transparent"> 
                  <span><i class="icon-select-an-objecto-tool"></i>${s.house.acreage } 平米</span> 
                  <span><i class="icon-bed"></i>${s.houseType.room } 室</span> 
                  <span><i class="icon-safety-shower"></i>${s.houseType.hall } 厅</span>   
                </div>
                <div class="property_meta transparent bottom30">
                  <span><i class="icon-old-television"></i>TV Lounge</span>
                  <span><i class="icon-garage"></i>${s.houseType.toilet } 卫</span>
                  <span></span>
                </div>
                <div class="favroute clearfix">
                  <p class="pull-md-left">${s.dayAgo} 天前 &nbsp; <i class="icon-calendar2"></i></p>
                  <ul class="pull-right">
                    <li><a href="#."><i class="icon-like"></i></a></li>
                    <li><a href="#one" class="share_expender" data-toggle="collapse"><i class="icon-share3"></i></a></li>
                  </ul>
                </div>
                <div class="toggle_share collapse" id="one">
                  <ul>
                    <li><a href="#." class="facebook"><i class="icon-facebook-1"></i> Facebook</a></li>
                    <li><a href="#." class="twitter"><i class="icon-twitter-1"></i> Twitter</a></li>
                    <li><a href="#." class="vimo"><i class="icon-vimeo3"></i> Vimeo</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          </c:forEach>
          
          
        </div>
        
        <!-- <div class="padding_bottom text-center">
          <ul class="pager">
            <li><a href="#">1</a></li>
            <li class="active"><a href="#">2</a></li>
            <li><a href="#">3</a></li>
          </ul>
        </div> -->
      </div>
      <aside class="col-md-4 col-xs-12">
        <div class="property-query-area clearfix">
          <div class="col-md-12">
            <h3 class="text-uppercase bottom20 top15">Advanced Search</h3>
          </div>
          <form class="callus">
            <div class="single-query form-group col-sm-12">
              <input type="text" class="keyword-input" placeholder="Keyword (e.g. 'office')">
            </div>
            <div class="single-query form-group col-sm-12">
              <div class="intro">
                <select>
                  <option selected="" value="any">Location</option>
                  <option>All areas</option>
                  <option>Bayonne </option>
                  <option>Greenville</option>
                  <option>Manhattan</option>
                  <option>Queens</option>
                  <option>The Heights</option>
                </select>
              </div>
            </div>
            <div class="single-query form-group col-sm-12">
              <div class="intro">
                <select>
                  <option class="active">Property Type</option>
                  <option>All areas</option>
                  <option>Bayonne </option>
                  <option>Greenville</option>
                  <option>Manhattan</option>
                  <option>Queens</option>
                  <option>The Heights</option>
                </select>
              </div>
            </div>
            <div class="single-query form-group col-sm-12">
              <div class="intro">
                <select>
                  <option class="active">Property Status</option>
                  <option>All areas</option>
                  <option>Bayonne </option>
                  <option>Greenville</option>
                  <option>Manhattan</option>
                  <option>Queens</option>
                  <option>The Heights</option>
                </select>
              </div>
            </div>
            <div class="search-2 col-sm-12">
              <div class="row">
                <div class="col-sm-6">
                  <div class="single-query form-group">
                    <div class="intro">
                      <select>
                        <option class="active">Min Beds</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                      </select>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="single-query form-group">
                    <div class="intro">
                      <select>
                        <option class="active">Min Baths</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                      </select>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-sm-12">
              <div class="row">
                <div class="col-sm-6">
                  <div class="single-query form-group">
                    <input type="text" class="keyword-input" placeholder="Min Area (sq ft)">
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="single-query form-group">
                    <input type="text" class="keyword-input" placeholder="Max Area (sq ft)">
                  </div>
                </div>
              </div>
            </div>
            <div class="col-sm-12 bottom10">
              <div class="single-query-slider">
                <label><strong>Price Range:</strong></label>
                <div class="price text-right">
                  <span>$</span>
                  <div class="leftLabel"></div>
                  <span>to $</span>
                  <div class="rightLabel"></div>
                </div>
                <div data-range_min="0" data-range_max="1500000" data-cur_min="0" data-cur_max="1500000" class="nstSlider">
                  <div class="bar"></div>
                  <div class="leftGrip"></div>
                  <div class="rightGrip"></div>
                </div>
              </div>
            </div>
            <div class="col-sm-12 form-group">
              <button type="submit" class="btn-blue border_radius">Search</button>
            </div>
          </form>
          <div class="col-sm-12">
            <div class="group-button-search">
              <a data-toggle="collapse" href="" class="more-filter bottom15">
                <i class="fa fa-plus text-1" aria-hidden="true"></i><i class="fa fa-minus text-2 hide" aria-hidden="true"></i>
                <div class="text-1">Show more search options</div>
                <div class="text-2 hide">less more search options</div>
              </a>
            </div>
          </div>
          <div class="search-propertie-filters collapse">
            <div class="container-2">
              <div class="row">
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-6">
                  <div class="search-form-group white">
                    <input type="checkbox" name="check-box" />
                    <span>Rap music</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="bottom40 margin40">Featured Properties</h3>
          </div>
        </div>
        <div class="row bottom20">
          <div class="col-md-4 col-sm-4 col-xs-6 p-image">
            <img src="${pageContext.request.contextPath}/resources/images/f-p-1.png" alt="image">
          </div>
          <div class="col-md-8 col-sm-8 col-xs-6">
            <div class="feature-p-text">
              <h4>Historic Town House</h4>
              <p class="bottom15">45 Regent Street, London, UK</p>
              <a href="#.">$128,600</a>
            </div>
          </div>
        </div>
        <div class="row bottom20">
          <div class="col-md-4 col-sm-4 col-xs-6 p-image">
            <img src="${pageContext.request.contextPath}/resources/images/f-p-1.png" alt="image">
          </div>
          <div class="col-md-8 col-sm-8 col-xs-6">
            <div class="feature-p-text">
              <h4>Historic Town House</h4>
              <p class="bottom15">45 Regent Street, London, UK</p>
              <a href="#.">$128,600</a>
            </div>
          </div>
        </div>
        <div class="row bottom20">
          <div class="col-md-4 col-sm-4 col-xs-6 p-image">
            <img src="${pageContext.request.contextPath}/resources/images/f-p-1.png" alt="image">
          </div>
          <div class="col-md-8 col-sm-8 col-xs-6">
            <div class="feature-p-text">
              <h4>Historic Town House</h4>
              <p class="bottom15">45 Regent Street, London, UK</p>
              <a href="#.">$128,600</a>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <h3 class="margin40 bottom20">Featured Properties</h3>
          </div>
          <div class="col-md-12">
            <div id="agent-2-slider" class="owl-carousel">
              <div class="item">
                <div class="property_item heading_space">
                  <div class="image">
                    <a href="#"><img src="${pageContext.request.contextPath}/resources/images/slider-list2.jpg" alt="listin" class="img-responsive"></a>
                    <div class="feature"><span class="tag-2">For Rent</span></div>
                    <div class="price clearfix"><span class="tag pull-right">$8,600 Per Month - <small>Family Home</small></span></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="property_item heading_space">
                  <div class="image">
                    <a href="#"><img src="${pageContext.request.contextPath}/resources/images/slider-list2.jpg" alt="listin" class="img-responsive"></a>
                    <div class="feature"><span class="tag-2">For Rent</span></div>
                    <div class="price clearfix"><span class="tag pull-right">$8,600 Per Month - <small>Family Home</small></span></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </aside>
    </div>
  </div>
</section>
<!-- Listing end -->


<!--Footer-->
<footer class="padding_top footer2">
  <div class="container">
    <div class="row">
      <div class="col-md-3 col-sm-6">
        <div class="footer_panel bottom30">
          <a href="#." class="logo bottom30"><img src="${pageContext.request.contextPath}/resources/images/logo-white.png" alt="logo"></a>
          <p class="bottom15">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh 
            tempor cum consectetuer 
            adipiscing.
          </p>
          <p class="bottom15">If you are interested in castle do not wait and <a href="#.">BUY IT NOW!</a></p>
          <ul class="social_share">
            <li><a href="#." class="facebook"><i class="icon-facebook-1"></i></a></li>
            <li><a href="#." class="twitter"><i class="icon-twitter-1"></i></a></li>
            <li><a href="#." class="google"><i class="icon-google4"></i></a></li>
            <li><a href="#." class="linkden"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#." class="vimo"><i class="icon-vimeo3"></i></a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="footer_panel bottom30">
          <h4 class="bottom30">Search by Area</h4>
          <ul class="area_search">
            <li><a href="#."><i class="icon-icons74"></i>Bayonne, New Jersey</a></li>
            <li class="active"><a href="#."><i class="icon-icons74"></i>Greenville, New Jersey</a></li>
            <li><a href="#."> <i class="icon-icons74"></i>The Heights, New Jersey</a></li>
            <li><a href="#."><i class="icon-icons74"></i>West Side, New York</a></li>
            <li><a href="#."><i class="icon-icons74"></i>Upper East Side, New York</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="footer_panel bottom30">
          <h4 class="bottom30">Latest News</h4>
          <div class="media">
            <a class="media-object"><img src="${pageContext.request.contextPath}/resources/images/footer-news1.png" alt="news"></a>
            <div class="media-body">
              <a href="#.">Nearest mall in high tech Goes your villa</a>
              <span><i class="icon-clock4"></i>Feb 22, 2017</span>
            </div>
          </div>
          <div class="media">
            <a class="media-object"><img src="${pageContext.request.contextPath}/resources/images/footer-news1.png" alt="news"></a>
            <div class="media-body">
              <a href="#.">Nearest mall in high tech Goes your villa</a>
              <span><i class="icon-clock4"></i>Feb 22, 2017</span>
            </div>
          </div>
          <div class="media">
            <a class="media-object"><img src="${pageContext.request.contextPath}/resources/images/footer-news1.png" alt="news"></a>
            <div class="media-body">
              <a href="#.">Nearest mall in high tech Goes your villa</a>
              <span><i class="icon-clock4"></i>Feb 22, 2017</span>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-6">
        <div class="footer_panel bottom30">
          <h4 class="bottom30">Get in Touch</h4>
          <ul class="getin_touch">
            <li><i class="icon-telephone114"></i>01 900 234 567 - 68</li>
            <li><a href="#."><i class="icon-icons142"></i>info@castle.com</a></li>
            <li><a href="#."><i class="icon-browser2"></i>www.castle.com</a></li>
            <li><i class="icon-icons74"></i>Castle Melbourne, Merrick Way,FL 12345 australia</li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>
<!--CopyRight-->
<div class="copyright index2">
  <div class="copyright_inner">
    <div class="container">
      <div class="row">
        <div class="col-md-7">
          <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
        </div>
        <div class="col-md-5 text-right">
          <p>Designed by <a href="#.">Brighthemes</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

</body>
</html>


