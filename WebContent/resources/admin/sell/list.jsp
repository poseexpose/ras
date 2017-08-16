<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/css/Style1.css"
	rel="stylesheet" type="text/css" />
<link href="../css/bootstrap.min.css" rel="stylesheet">
<%-- <script language="javascript"
	src="${pageContext.request.contextPath}/js/public.js"></script> --%>
<!-- <script type="text/javascript">
	function addProduct() {
		window.location.href = "${pageContext.request.contextPath}/adminProduct_addPage.action";
	}
</script> -->
</HEAD>
<body>
	<br>
	<form id="Form1" name="Form1" action="" method="post">
		<table cellSpacing="1" cellPadding="0" width="100%" align="center"
			bgColor="#f5fafe" border="0">
			<TBODY>
				<tr>
					<td class="ta_01" align="center" bgColor="#afd1f3"><strong>商品列表</strong>
					</TD>
				</tr>
				<tr>
					 <td class="ta_01" align="right">
					 
						<button type="button" id="add" name="add" value="添加"
							class="button_add"
							onclick="window.location.href='${pageContext.request.contextPath}/admin/product/add.jsp'">
							&#28155;&#21152;</button>
					
					</td> 
				</tr>
				<tr>
					<td class="ta_01" align="center" bgColor="#f5fafe">
						<table cellspacing="0" cellpadding="1" rules="all"
							bordercolor="gray" border="1" id="DataGrid1"
							style="BORDER-RIGHT: gray 1px solid; BORDER-TOP: gray 1px solid; BORDER-LEFT: gray 1px solid; WIDTH: 100%; WORD-BREAK: break-all; BORDER-BOTTOM: gray 1px solid; BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: #f5fafe; WORD-WRAP: break-word">
							<tr
								style="FONT-WEIGHT: bold; FONT-SIZE: 12pt; HEIGHT: 25px; BACKGROUND-COLOR: #afd1f3">

								<td align="center" width="8%">序号</td>
								<td align="center" width="14%">商品图片</td>
								<td align="center" width="14%">商品名称</td>
								<td align="center" width="14%">商品价格</td>
								<td align="center" width="14%">打折价</td>
								<td align="center" width="22%">商品描述</td>
								<td width="7%" align="center">编辑</td>
								<td width="7%" align="center">下架</td>
							</tr>
							<c:forEach items="${plist}" var="p" varStatus="vs">
								<tr onmouseover="this.style.backgroundColor = 'white'"
									onmouseout="this.style.backgroundColor = '#F5FAFE';">
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="8%">${p.p_id}</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="14%"><img width="40" height="45"
										src="${pageContext.request.contextPath}/${p.p_src }">
									</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="14%">${p.p_name }</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="14%">${p.mpri}</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="14%">${p.dpri}</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="22%">${p.p_des}</td>
									<td align="center" style="HEIGHT: 22px">
									<a href="getAdminProductIndex?pid=${p.p_id}">
										<img
											src="${pageContext.request.contextPath}/images/i_edit.gif"
											border="0" style="CURSOR: hand">
									</a>
									</td>

									<td align="center" style="HEIGHT: 22px">
										<a href="getAdminProductDown?pid=${p.p_id}">
										<img
											src="${pageContext.request.contextPath}/images/i_del.gif"
											width="16" height="16" border="0" style="CURSOR: hand"
											>
										</a>
									</td>
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

