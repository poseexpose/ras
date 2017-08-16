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
<%@ include file="/resources/jsp/head.jsp"%>
<div id="box" style="width: 400px;height: 200px;margin: 0 auto;margin-top: 100px;margin-bottom: 100px;">
	<a href="${pageContext.request.contextPath }/resources/jsp/myInfo.jsp"><button id="myInfo" style="width: 400px;height: 100px;float: left;text-align: center;font-size: 40px;line-height: 100px;border: 3px solid white;">我的个人信息</button></a>
	<a href="${pageContext.request.contextPath }/resources/jsp/rentPub.jsp"><button id="publishRent" style="width: 200px;height: 100px;float: left;text-align: center;font-size: 22px;vertical-align: middle;line-height: 100px;border-right: 3px solid white;">发布出租信息</button></a>
	<a><button id="publishSell" style="width: 200px;height: 100px;float: left;text-align: center;font-size: 22px;vertical-align: middle;line-height: 100px;">发布出售信息</button></a>
</div>
<%@ include file="/resources/jsp/footer.jsp"%>
</body>
</html>