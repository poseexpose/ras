<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>菜单</title>
<link href="${pageContext.request.contextPath}/resources/css/left.css" rel="stylesheet" type="text/css"/>
<link rel="StyleSheet" href="${pageContext.request.contextPath}/resources/css/dtree.css" type="text/css" />
</head>
<body>
<table width="100" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="12"></td>
  </tr>
</table>
<table width="100%" border="0">
  <tr>
    <td>
<div class="dtree">

	<a href="javascript: d.openAll();">展开所有</a> | <a href="javascript: d.closeAll();">关闭所有</a>
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/dtree.js"></script>
	<script type="text/javascript">
	
		d = new dTree('d');
		d.add('01',-1,'系统菜单树');
		d.add('0101','01','用户管理','','','mainFrame');
		d.add('010101','0101','查看用户信息','${pageContext.request.contextPath}/user/queryAllUser','','mainFrame');
		d.add('0102','01','租房管理','','','mainFrame');
		d.add('010201','0102','已发布租房管理','${pageContext.request.contextPath}/rent/queryRentOn','','mainFrame');
		d.add('010202','0102','待发布租房管理','${pageContext.request.contextPath}/rent/queryRentOff','','mainFrame');
		d.add('0104','01','售房管理');
		d.add('010401','0104','已发布售房管理','${pageContext.request.contextPath}/getAdminProductList?psta=1','','mainFrame');
		d.add('010402','0104','待发布售房管理','${pageContext.request.contextPath}/getAdminProductList?psta=0','','mainFrame');
		document.write(d);
		
	</script>
</div>	</td>
  </tr>
</table>
</body>
</html>
