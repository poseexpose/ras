<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
 #login {
  margin-left:46%;
  margin-top:10%;
 
 }
</style>
</head>

<body style="background:#8EE5EE">
	<form action="${pageContext.request.contextPath }/manager/loginCheck" method="post">
	  <div id="login">
	   管理员帐号:<input type="text" name="managerName"/><br><br>
	   管理员密码:<input type="password" name="managerPwd"/><br><br>
	   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="进入管理系统">  
	  </div>
	</form>
</body>
</html>
