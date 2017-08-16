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

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-2.1.1.js">
	
</script>

<style type="text/css">
.form-group {
	width: 400px;
	height: 60px;
}
</style>
</head>
<script type="text/javascript">
		$("#register").click(function() {
				$("#ff2").submit();
		})

</script>
<body>
	<%@ include file="/resources/jsp/head.jsp"%>
	<div
		style="width: 800px; margin: 0 auto; margin-top: 100px; margin-bottom: 100px;">
		<form name="form2" id="ff2" method="post"
			action="${pageContext.request.contextPath}/user/updateUser">
			<input type="hidden" name="userID" value="${sessionUser.userID}">
			<div class="form-group">
				房屋名称：<input type="text" class="form-control" placeholder="请输入"
					name="houseName" id="houseName" required>
			</div>
			<div class="form-group">
				所在小区名：<input type="text" class="form-control" placeholder="请输入"
					name="houseEstate" id="houseEstate" required>
			</div>
			<div class="form-group">
				房屋地址(街道名)：<input type="text" class="form-control" placeholder="请输入"
					name="houseAddress" id="houseAddress" required>
			</div>
			<div class="form-group">
				面积(平米):<input type="text" class="form-control" placeholder="请输入"
					name="area" id="area" required >
			</div>
			<div class="form-group">
				价格(元/月):<input type="text" class="form-control" placeholder="请输入"
					name="rentPrice" id="rentPrice" required >
			</div>

			<div class="form-group">
				户型：<select name="room">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
				</select>室 <select name="hall">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
				</select>厅 <select name="toilet">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
				</select>卫 <span id="username_msg"></span>
			</div>
			
			<div class="form-group">
				租房类型: <select name="rentType">
					<option value="整租">整租</option>
					<option value="合租">合租</option>
				</select>
			</div>
			<div class="form-group">
				装修程度:<select name="renovationID">
					<option value="1">毛坯</option>
					<option value="2">简单装修</option>
					<option value="3">中等装修</option>
					<option value="4">精装修</option>
					<option value="5">豪华装修</option>
				</select>
			</div>
			<div class="form-group">
				朝向:<select name="orientation">
					<option value="南">南</option>
					<option value="北">北</option>
					<option value="西">西</option>
					<option value="东">东</option>
				</select>
			</div>
			<div class="form-group">
				当前楼层：<input type="text" class="form-control" placeholder=" "
					name="curFloor" id="curFloor" required> 最高楼层：<input
					type="text" class="form-control" placeholder=" " name="totalFloor"
					id="totalFloor" required>
			</div>
			<div class="form-group" style="margin-top: 60px;">
				押付方式:<select name="paidType">
					<option value="南">押一付一</option>
					<option value="北">押一付二</option>
					<option value="西">押一付三</option>
					<option value="东">押二付三</option>
					<option value="东">押二付四</option>
				</select>
			</div>
			<div class="form-group">
				房屋描述:<textarea  class="form-control" rows="10" cols="10" name="houseDes" id="houseDes"></textarea>
			</div>
			<div class="form-group" style="margin-top: 220px;">
			上传房源图片:<input type="file" name="file">
			</div>
			<button type="button" class="btn btn-1" id="register" style="margin-top: 160px">提交</button>
		</form>
	</div>
	<%@ include file="/resources/jsp/footer.jsp"%>
</body>
</html>