<%@page import="java.util.List"%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<HTML>
<HEAD>
<!-- <meta http-equiv="Content-Language" content="zh-cn"> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/Style1.css"
	rel="stylesheet" type="text/css" />
<script language="javascript"
	src="js/public.js"></script>
<script type="text/javascript">
			
		</script>
</HEAD>
<body>
	<br>
	<table cellSpacing="1" cellPadding="0" width="100%" align="center"
		bgColor="#f5fafe" border="0">
		<TBODY>
			<tr>
				<td class="ta_01" align="center" bgColor="#afd1f3"><strong>出租信息</strong>
				</td>
			</tr>
			
			<tr>
				<td class="ta_01" align="center" bgColor="#f5fafe">
					<table cellspacing="0" cellpadding="1" rules="all"
						bordercolor="gray" border="1" id="DataGrid1"
						style="BORDER-RIGHT: gray 1px solid; BORDER-TOP: gray 1px solid; BORDER-LEFT: gray 1px solid; WIDTH: 100%; WORD-BREAK: break-all; BORDER-BOTTOM: gray 1px solid; BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: #f5fafe; WORD-WRAP: break-word">
						<tr
							style="FONT-WEIGHT: bold; FONT-SIZE: 12pt; HEIGHT: 25px; BACKGROUND-COLOR: #afd1f3">
							
							<td align="center" width="5%">房屋编号</td>
							<td align="center" width="20%">房屋名称</td>
							<td align="center" width="20%">图片信息</td>
							<td align="center" width="5%">每月租金</td>
							<td align="center" width="5%">出租类型</td>
							<td align="center" width="5%">装修程度</td>
							<td align="center" width="5%">朝向</td>
							<td align="center" width="7%">押付方式</td>
							<td align="center" width="13%">发布日期</td>
							<td align="center" width="5%">发布人</td>
							<td align="center" width="10%">操作</td>
						</tr>
						<c:forEach var="r" items="${allListRentOn}" varStatus="i">
							<tr onmouseover="this.style.backgroundColor = 'white'"
								onmouseout="this.style.backgroundColor = '#F5FAFE';">
								<td align="center" width="5%">${r.house.houseID}</td>
								<td align="center" width="20%">${r.house.houseName}</td>
								<td align="center" width="20%"><img style="width: 365px;height: 254px;" src="${pageContext.request.contextPath}/resources/${r.house.pics[0].picSrc}"></td>
								<td align="center" width="5%">${r.rentPrice}元</td>
								<td align="center" width="5%">${r.rentType}</td>
								<td align="center" width="5%">${r.renovation.renovationType}</td>
								<td align="center" width="5%">${r.orientation}</td>
								<td align="center" width="10%">${r.paid.paidType}</td>
								<td align="center" width="10%"><fmt:formatDate value="${r.pubTime}" type="date" dateStyle="full"/></td>
								<td align="center" width="5%">${r.user.nickname }</td>
								<td align="center" width="10%"><a href="${pageContext.request.contextPath}/house/dePublish/${r.house.houseID}">取消发布<a></td>
							</tr>
						</c:forEach>
					</table>
				</td>
			</tr>
		</TBODY>
	</table>
</body>

</HTML>

