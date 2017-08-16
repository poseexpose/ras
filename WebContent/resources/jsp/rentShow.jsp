<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no">
<title>Contact</title>
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
<!-- <link rel="stylesheet" href="/resources/fonts/font-slider.css" type="text/css"> -->

<script
	src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery-2.1.1.js"></script>
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

<script
	src="${pageContext.request.contextPath}/resources/js/neary-by-place.js"></script>
<!-- <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script> -->
<script
	src="${pageContext.request.contextPath}/resources/js/gmaps.js.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/contact.js"></script>

<script src="${pageContext.request.contextPath}/js/google-map.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/functions.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery-2.1.1.js"></script>

<!-- Core JavaScript Files -->
<script
	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>

<script
	src="${pageContext.request.contextPath}/resources/js/photo-gallery.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
    <![endif]-->
<style type="text/css" >
.well dt{
	font-size: 12px;
	color: grey;
}
</style>
</head>
<body>
	<%@ include file="/resources/jsp/head.jsp"%>
	<!--//////////////////////////////////////////////////-->
	<!--///////////////////Product Page///////////////////-->
	<!--//////////////////////////////////////////////////-->
	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<ul class="breadcrumb">
						<li><a href="${pageContext.request.contextPath }/resources/jsp/index.jsp">首页</a></li>
						<li><a href="#">出租信息</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div id="main-content" style="width: 1170px;" class="col-md-8">
					<div class="product">
						<div class="col-md-6">
							<div class="image">
								<img id="picMain" style="width: 540px;height: 370px"
									src="${pageContext.request.contextPath }/resources/${rentDetail.house.pics[0].picSrc}" />
								<div style="margin-top: 20px" class="image-more">
									<ul class="row">
										<c:forEach items="${rentDetail.house.pics}" var="p">
											<li class="col-lg-3 col-sm-3 col-xs-4"><a href="#."><img style="width:112.5px;height: 78.5px"
													onclick="scalePic(this)" class="img-responsive"
													src="${pageContext.request.contextPath }/resources/${p.picSrc}"></a></li>
										</c:forEach>
									</ul>
								</div>
							</div>
						</div>
						<form action="cartServlet" method="post" id="formId">
							<input type="hidden" name="pid" value="${pro.p_id}">
							<div class="col-md-6">
								<div class="caption">
									<div class="name">
										<h4>${rentDetail.house.houseName}</h4>
									</div>
									<!-- <div class="info">
										<ul>
											<li>租金</li>
											<li>押付方式</li>
											<li>房型</li>
										</ul>
									</div> -->
									<%-- <div class="price">
										￥${pro.dpri }<span>￥${pro.mpri }</span>
									</div> --%>
									<!-- <div class="rating">
										<span class="glyphicon glyphicon-star"></span><span
											class="glyphicon glyphicon-star"></span><span
											class="glyphicon glyphicon-star"></span><span
											class="glyphicon glyphicon-star"></span><span
											class="glyphicon glyphicon-star-empty"></span>
									</div> -->
									<div class="well" style="height: 460px; margin-top: 20px">
										<div class="litem fl" style="width: 250px;float: left">
											<dl class="p_phrase cf">
												<dt>租金</dt>
												<dd class="og">
													<strong><span class="f26" style="font-size: 20px;color:orange">${rentDetail.rentPrice }</span>元/月</strong>
												</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>租金押付</dt>
												<dd>${rentDetail.paid.paidType }</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>房型</dt>
												<dd>${rentDetail.houseType.room}室${ rentDetail.houseType.hall}厅${ rentDetail.houseType.toilet}卫</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>租赁方式</dt>
												<dd>${rentDetail.rentType }</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>所在小区</dt>
												<dd>
													<a style="color: blue"
														href="${pageContext.request.contextPath}/house/showMap/${rentDetail.house.houseEstate}">${rentDetail.house.houseEstate}</a>
												</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>位置</dt>
												<dd>
													<a href="${pageContext.request.contextPath}/house/showMap/${rentDetail.house.houseEstate}"
														target="_blank">${rentDetail.house.houseAddress}</a>
												</dd>
											</dl>

										</div>
										<div class="ritem fr" style="width: 250px;float: right">
											<dl>
												<dt></dt>
												<dd></dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>装修</dt>
												<dd>${rentDetail.renovation.renovationType }</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>面积</dt>
												<dd>${rentDetail.house.acreage}平米</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>朝向</dt>
												<dd>${rentDetail.orientation}</dd>
											</dl>

											<dl class="p_phrase cf">
												<dt>楼层</dt>
												<dd>${rentDetail.house.curFloor}/${rentDetail.house.totalFloor}</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>发布人</dt>
												<dd>${rentDetail.user.nickname}</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>联系方式</dt>
												<dd>${rentDetail.user.userTel}</dd>
											</dl>
											<dl class="p_phrase cf">
												<dt>发布时间</dt>
												<dd><fmt:formatDate value="${rentDetail.pubTime}" type="date" dateStyle="full"/></dd>
											</dl>
										</div>
									</div>
									<!-- <div class="share well">
										<strong style="margin-right: 13px;">Share :</strong> <a
											href="#" class="share-btn" target="_blank"> <i
											class="fa fa-twitter"></i>
										</a> <a href="#" class="share-btn" target="_blank"> <i
											class="fa fa-facebook"></i>
										</a> <a href="#" class="share-btn" target="_blank"> <i
											class="fa fa-linkedin"></i>
										</a>
									</div> -->
								</div>
							</div>
						</form>
						<div class="clear"></div>
					</div>
					<div class="product-desc">
						<ul class="nav nav-tabs">
							<!-- <li class="active"><a href="#description">商品描述</a></li>
							<li><a href="#review">评论</a></li> -->
						</ul>
						<div class="tab-content">
							<div id="description" class="tab-pane fade in active">
								<h4></h4>
								<p></p>
								<h4>备注信息：</h4>
								<p>Sed eget turpis a pede tempor malesuada. Vivamus quis mi
									at leo pulvinar hendrerit. Cum sociis natoque penatibus et
									magnis dis parturient montes, nascetur ridiculus mus.
									Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac
									nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed
									lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas
									gravida interdum urna. Integer pretium, arcu vitae imperdiet
									facilisis, elit tellus tempor nisi, vel feugiat ante velit sit
									amet mauris. Vivamus arcu. Integer pharetra magna ac lacus.
									Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo
									mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin
									velit. Nulla semper lobortis mauris. Duis urna erat, ornare et,
									imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi,
									pellentesque at, egestas quis, fringilla eu, diam.</p>
							</div>
							<div id="review" class="tab-pane fade">
								<div class="review-text">
									<p>Ut enim ad minim veniam, quis nostrud exercitation
										ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
								</div>
								<div class="review-form">
									<h4>Write a review</h4>
									<form name="form1" id="ff" method="post" action="review.php">
										<label> <span>Enter your name:</span> <input
											type="text" name="name" id="name" required>
										</label> <label> <span>Your message here:</span> <textarea
												name="message" id="message"></textarea>
										</label>
										<div class="text-right">
											<input class="btn btn-default" type="reset" name="reset"
												value="Reset"> <input class="btn btn-default"
												type="submit" name="Submit" value="Submit">
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					<!-- <div class="product-related" style="display: none">
						<div class="heading">
							<h2>RELATED PRODUCTS</h2>
						</div>
						<div class="products">
							<div class="col-lg-4 col-md-4 col-xs-12">
								<div class="product">
									<div class="image">
										<a href="product.html"><img src="images/iphone.png" /></a>
									</div>
									<div class="buttons">
										<a class="btn cart" href="#"><span
											class="glyphicon glyphicon-shopping-cart"></span></a> <a
											class="btn wishlist" href="#"><span
											class="glyphicon glyphicon-heart"></span></a> <a
											class="btn compare" href="#"><span
											class="glyphicon glyphicon-transfer"></span></a>
									</div>
									<div class="caption">
										<div class="name">
											<h3>
												<a href="product.html">Aliquam erat volutpat</a>
											</h3>
										</div>
										<div class="price">
											$122<span>$98</span>
										</div>
										<div class="rating">
											<span class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star-empty"></span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-xs-12">
								<div class="product">
									<div class="image">
										<a href="product.html"><img src="images/galaxy-s4.jpg" /></a>
									</div>
									<div class="buttons">
										<a class="btn cart" href="#"><span
											class="glyphicon glyphicon-shopping-cart"></span></a> <a
											class="btn wishlist" href="#"><span
											class="glyphicon glyphicon-heart"></span></a> <a
											class="btn compare" href="#"><span
											class="glyphicon glyphicon-transfer"></span></a>
									</div>
									<div class="caption">
										<div class="name">
											<h3>
												<a href="product.html">Aliquam erat volutpat</a>
											</h3>
										</div>
										<div class="price">
											$122<span>$98</span>
										</div>
										<div class="rating">
											<span class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star-empty"></span><span
												class="glyphicon glyphicon-star-empty"></span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-xs-12">
								<div class="product">
									<div class="image">
										<a href="product.html"><img src="images/galaxy-note.jpg" /></a>
									</div>
									<div class="buttons">
										<a class="btn cart" href="#"><span
											class="glyphicon glyphicon-shopping-cart"></span></a> <a
											class="btn wishlist" href="#"><span
											class="glyphicon glyphicon-heart"></span></a> <a
											class="btn compare" href="#"><span
											class="glyphicon glyphicon-transfer"></span></a>
									</div>
									<div class="caption">
										<div class="name">
											<h3>
												<a href="product.html">Aliquam erat volutpat</a>
										</div>
										<div class="price">
											$122<span>$98</span>
										</div>
										<div class="rating">
											<span class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star"></span><span
												class="glyphicon glyphicon-star-empty"></span><span
												class="glyphicon glyphicon-star-empty"></span><span
												class="glyphicon glyphicon-star-empty"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="clear"></div>
					</div> -->
				</div>
				<!-- <div id="sidebar" class="col-md-4" style="display: none"> -->
			</div>
		</div>
	</div>
	</div>
	<!-- IMG-thumb -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body"></div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
	<%@include file="footer.jsp"%>
</body>
<script type="text/javascript">
	/* 	$(document).ready(function(){
	 $(".nav-tabs a").click(function(){
	 $(this).tab('show');
	 });
	 $('.nav-tabs a').on('shown.bs.tab', function(event){
	 var x = $(event.target).text();         // active tab
	 var y = $(event.relatedTarget).text();  // previous tab
	 $(".act span").text(x);
	 $(".prev span").text(y);
	 });
	 });
	 */
	function addCart() {
		//将表单提交
		document.getElementById("formId").submit();
	}

	function scalePic(obj) {
		var src = $(obj).attr("src");
		$("#picMain").attr("src", src);
	}
</script>

</html>
