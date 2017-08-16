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
	.form-group{
	width: 400px;
	height: 60px;
	}
</style>
</head>
<script type="text/javascript">
	var username_regex = /^[a-zA-z][a-zA-Z0-9_]{2,9}$/;
	var nickname_regex = /^[\u4e00-\u9fa5]{2,5}/;
	var tel_regex = /^1[3|4|5|8][0-9]\d{4,8}$/;
	$(function() {
		var flagUsername = false;
		var flagNickname = false;
		var flagBir = false;
		var flagTel = false;

		//给username一个焦点聚焦事件
		$("#username").focus(function() {
			$("#username_msg").html("由字母，数字，下划线组成，3-10位").css("color", "red");
		});
		//给username一个焦点离开事件
		$("#username").blur(
				function() {
					var username = $("#username").val();
					if (username == null || username == "") {
						$("#username_msg").html("请输入用户名").css("color", color);
					} else if (username_regex.test(username)) {
						$.ajax({
							//请求地址
							url : "${pageContext.request.contextPath}/user/checkUsername/"
									+ $("#username").val(),
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
								var color = "red";
								if (result.flag == true) {
									color = "green";
								}
								//alert(result.msg);
								$("#username_msg").html(result.msg).css(
										"color", color);
								flagUsername = true;
							}
						})
					} else {
						$("#username_msg").html("用户名有误，请重新输入").css("color",
								"red");
					}
				});

		//给nickname一个焦点聚焦事件
		$("#nickname").focus(function() {
			$("#nickname_msg").html("由2-5个汉字组成").css("color", "red");
		});
		//给nickname一个焦点离开事件
		$("#nickname").blur(function() {
			var nickname = $("#nickname").val();
			if (nickname == null || nickname == "") {
				$("#nickname_msg").html("请输入真实姓名").css("color", "red");
			} else if (nickname_regex.test(nickname)) {
				$("#nickname_msg").html("符合要求").css("color", "green");
				flagNickname = true;
			} else {
				$("#nickname_msg").html("不符合要求，请重新输入").css("color", "red");
			}
		});


		//给birthday一个焦点聚焦事件
		$("#userBir").focus(function() {
			$("#birthday_msg").html("").css("color", "red");
		});
		//给birthday一个焦点离开事件
		$("#userBir").blur(function() {
			var birthday = $("#userBir").val();
			if ($("#userBir").val() == null || $("#userBir").val() == "") {
				$("#birthday_msg").html("请输入生日").css("color", "red");
			} else {
				$("#birthday_msg").html("符合要求").css("color", "green");
				flagBir = true;
			}
		});

		//给tel一个焦点聚焦事件
		$("#userTel").focus(function() {
			$("#tel_msg").html("请填写您手机号").css("color", "red");
		});
		//给tel一个焦点离开事件
		$("#userTel").blur(function() {
			var tel = $("#userTel").val();
			if (tel == null || tel == "") {
				$("#tel_msg").html("请输入电话").css("color", "red");
			} else if (tel_regex.test(tel)) {
				$("#tel_msg").html("符合要求").css("color", "green");
				flagTel = true;
			} else {
				$("#tel_msg").html("不符合要求，请重新输入").css("color", "red");
			}
		});

		$("#register").click(function() {
				if(flagUsername&&flagNickname&&flagBir&&flagTel){
					$("#ff2").submit();
				}
				else{
					alert("请先完善信息！");
				}
		})

	});
</script>
<body>
<%@ include file="/resources/jsp/head.jsp"%>
<div style="width: 800px;margin: 0 auto;margin-top: 100px;margin-bottom: 100px;">
<form name="form2" id="ff2" method="post" action="${pageContext.request.contextPath}/user/updateUser">
	<input type="hidden" name="userID" value="${sessionUser.userID}">
						<div class="form-group">
							用户名：<input type="text" class="form-control"
								placeholder="${sessionUser.username }" name="username" id="username" required>
							<span id="username_msg"></span>
						</div>
						<div class="form-group">
							真实姓名：<input type="text" class="form-control"
								placeholder="${sessionUser.nickname } :" name="nickname" id="nickname" required>
							<span id="nickname_msg"></span>
						</div>
						<div class="form-group" style="height: 20px;">
							性别：<input name="userGender" id="userGender" type="radio"
								checked="checked" value="男"> 男 <input name="userGender"
								id="userGender" type="radio" value="女"> 女 <span
								id="gender_msg"></span>
						</div>
						<div class="form-group">
							生日：<input type="date" class="form-control"
								placeholder="${sessionUser.userBir } :" name="userBir" id="userBir" required>
							<span id="birthday_msg"></span>
						</div>
						<div class="form-group">
							联系方式：<input type="tel" class="form-control"
								placeholder="${sessionUser.userTel } :" name="userTel" id="userTel" required> <span
								id="tel_msg"></span>
						</div>
						<button type="button" class="btn btn-1" id="register">修改</button>
					</form>
				</div>
<%@ include file="/resources/jsp/footer.jsp"%>
</body>
</html>