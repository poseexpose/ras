<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="${pageContext.request.contextPath }/rent/rentUpload" method="post" enctype="multipart/form-data">
			<input type="file" name="file">
	</form>
	<img alt="" src="/ras/resources/images/111.jpg">
	<%-- <form action="${pageContext.request.contextPath }/rent/rentUpload" method="post" enctype="multipart/form-data">
  提交文件:<input type="file" name="file"><br><br>
  <input type="button" value="获取模板" onclick="excel();"/><br><br>
  <input type="submit" value="确认" onclick="refresh();"/>
 </form> --%>
</body>
</html>