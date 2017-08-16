<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/css/Style1.css"
	rel="stylesheet" type="text/css" />
	<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

</HEAD>
<body>
	<br>
	<form id="Form1" name="Form1"
		action="${pageContext.request.contextPath}/user/list.jsp"
		method="post">
		<table cellSpacing="1" cellPadding="0" width="100%" align="center"
			bgColor="#f5fafe" border="0">
			<TBODY>
				<tr>
					<td class="ta_01" align="center" bgColor="#afd1f3"><strong>用户列表共(${userCount}人)</strong>
					</TD>
				</tr>
				<tr>

				</tr>
				<tr>
					<td class="ta_01" align="center" bgColor="#f5fafe">
						<table cellspacing="0" cellpadding="1" rules="all"
							bordercolor="gray" border="1" id="DataGrid1"
							style="BORDER-RIGHT: gray 1px solid; BORDER-TOP: gray 1px solid; BORDER-LEFT: gray 1px solid; WIDTH: 100%; WORD-BREAK: break-all; BORDER-BOTTOM: gray 1px solid; BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: #f5fafe; WORD-WRAP: break-word">
							<tr
								style="FONT-WEIGHT: bold; FONT-SIZE: 12pt; HEIGHT: 25px; BACKGROUND-COLOR: #afd1f3">

								<td align="center" width="10%">用户ID</td>
								<td align="center" width="10%">用户名</td>
								<td align="center" width="18%">密码</td>
								<td align="center" width="15%">真实名字</td>
								<td align="center" width="15%">性别</td>
								<td align="center" width="17%">生日</td>
								<td align="center" width="10%">电话号码</td>
							</tr>
							<c:forEach items="${userList }"  var="u" >
								<tr onmouseover="this.style.backgroundColor = 'white'"
									onmouseout="this.style.backgroundColor = '#F5FAFE';"  style="height:50px;">
									<td style="CURSOR: hand;" align="center"
										width="10%">${u.userID }</td>
									<td style="CURSOR: hand; " align="center"
										width="10%">${u.username }</td>
										<td style="CURSOR: hand; " align="center"
										width="18%">${u.userPwd }</td>
										<td style="CURSOR: hand; " align="center"
										width="15%">${u.nickname }</td>
										<td style="CURSOR: hand; " align="center"
										width="15%">${u.userGender }</td>
										<td style="CURSOR: hand; " align="center"
										width="17%"><fmt:formatDate value="${u.userBir }" pattern="yyyy-MM-dd" /></td>
										<td style="CURSOR: hand; " align="center"
										width="10%">${u.userTel }</td>
								</tr>
							</c:forEach>
						</table>
					</td>
				</tr>
			</TBODY>
		</table>
	</form>
	
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
</HTML>

