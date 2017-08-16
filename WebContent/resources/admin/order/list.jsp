<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/css/Style1.css"
	rel="stylesheet" type="text/css" />
	<link href="../css/bootstrap.min.css" rel="stylesheet">
<script language="javascript"
	src="${pageContext.request.contextPath}/js/public.js"></script>
</HEAD>
<body>
	<br>
	<form id="Form1" name="Form1"
		action=""
		method="post">
		<table cellSpacing="1" cellPadding="0" width="100%" align="center"
			bgColor="#f5fafe" border="0">
			<TBODY>
				<tr>
					<td class="ta_01" align="center" bgColor="#afd1f3"><strong>订单列表</strong>
					</TD>
				</tr>

				<tr>
					<td class="ta_01" align="center" bgColor="#f5fafe">
						<table cellspacing="0" cellpadding="1" rules="all"
							bordercolor="gray" border="1" id="DataGrid1"
							style="BORDER-RIGHT: gray 1px solid; BORDER-TOP: gray 1px solid; BORDER-LEFT: gray 1px solid; WIDTH: 100%; WORD-BREAK: break-all; BORDER-BOTTOM: gray 1px solid; BORDER-COLLAPSE: collapse; BACKGROUND-COLOR: #f5fafe; WORD-WRAP: break-word">
							<tr
								style="FONT-WEIGHT: bold; FONT-SIZE: 12pt; HEIGHT: 25px; BACKGROUND-COLOR: #afd1f3">

								<td align="center" width="10%">序号</td>
								<td align="center" width="10%">订单编号</td>
								<td align="center" width="10%">订单金额</td>
								<td align="center" width="10%">收货人</td>
								<td align="center" width="10%">订单状态</td>
								<td align="center" width="50%">订单详情</td>
							</tr>
							<c:forEach var="o" items="${orders }" varStatus="status">
								<tr onmouseover="this.style.backgroundColor = 'white'"
									onmouseout="this.style.backgroundColor = '#F5FAFE';">
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="10%">${status.index+1 }</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="10%">${o.oid }</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="10%">${o.total }</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="20%">姓名：${o.name }<br> 地址：${o.address }<br>
										电话：${o.telephone }
									</td>
									<td style="CURSOR: hand; HEIGHT: 22px" align="center"
										width="10%"><c:if test="${o.state==0}">
													未付款
												</c:if> <c:if test="${o.state==1}">
											<a  href="javascript:void(0);"  onclick="sendpro( '${o.oid}')"><font   color="blue"  >发货</font></a>
										</c:if> <c:if test="${o.state==2}">
													等待确认收货
												</c:if> <c:if test="${o.state==3}">
													订单完成
												</c:if></td>
									<td align="center" style="HEIGHT: 22px" width="40%"><input
										type="button" value="订单详情" onclick="showDetail('${o.oid}')" />
										<table id="${o.oid }"></table>
										
										</td>
								</tr>
							</c:forEach>
						</table>
					</td>
				</tr>
			</TBODY>
		</table>
	</form>
	<nav aria-label="Page navigation" style="width:380px;margin:0 auto;margin-top:50px;">
		<ul class="pagination"  style="text-align:center; margin-top:-45px;">
			<%--判断是否首页--%>
			<c:if test="${param.currPage==1}">
				<li class="disabled"><a href="javascript:void(0)"
					aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
			</c:if>
			<c:if test="${param.currPage!=1}">
				<li><a 
					href="${pageContext.request.contextPath}/admin/order?type=unpaid&currPage=${param.currPage-1 }&status=${status}"
					aria-label=" Previous"><span aria-hidden="true">&laquo;</span></a></li>
			</c:if>

			<%--显示所有页码--%>
			<c:forEach begin="1" end="${totalPage }" var="n">

				<%--判断是否为当前页--%>
				<c:if test="${param.currPage==n}">
					<li class="active"><a href="javascript:void(0)">${n}</a></li>
				</c:if>
				<c:if test="${param.currPage!=n}">
					<li><a
						href="${pageContext.request.contextPath}/admin/order?type=unpaid&currPage=${n }&status=${status}">${n}</a></li>
				</c:if>
			</c:forEach>

			<%--判断是否尾页--%>
			<c:if test="${totalPage==param.currPage}">
				<li class=" disabled"><a href="#" aria-label="Next"> <span
						aria-hidden="true">&raquo;</span>
				</a></li>
			</c:if>
			<c:if test="${totalPage!=param.currPage}">
				<li><a
					href="${pageContext.request.contextPath}/admin/order?type=unpaid&currPage=${param.currPage+1 }&status=${status}"
					aria-label="Next"> <span aria-hidden="true">&raquo;</span>
				</a></li>
			</c:if>

		</ul>
	</nav>
</body>
<script type="text/javascript" src="../js/jquery-3.2.1.js"></script>
<script type="text/javascript" src="../js/mustache.js"></script>
<script type="x-tmpl-mustache" id="mustache">
	<tr height="150px"  align="center">
	<td width="180px"><img  src="${pageContext.request.contextPath}/{{pimage}}" style="width:130px;height:130px"></td>
	<td width="130px">{{pname}}</td>
	<td width="80px">{{count}}</td>
	<td width="80px">{{subtotal}}</td>

</tr>

</script>
<script type="text/javascript" src="../js/jquery-3.2.1.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript">
	var flag=0; 
		function showDetail(oid){
		if(flag==0){
			$.ajax({
				url:"${pageContext.request.contextPath}/admin/order",
				type:"post",
				data:{
					"type":"orderdetail",
					"oid":oid,
				},
				datatype:"json",
				success:function(result){
				var html="";
					for(var i in result){
						var temp=$("#mustache").html();
						html+=Mustache.render(temp,result[i]);
					}
					$("#"+oid).html(html);
			flag=1;
				}
			});
			}
			if(flag==1){
				$("#"+oid).html("");
				flag=0;
			}
		}
		
		
		function sendpro(oid){
			$.ajax({
				url:"${pageContext.request.contextPath}/admin/order",
				type:"post",
				data:{
					"type":"sendpro",
					"oid":oid,
				},
				success:function(result){
					if(result>0){
						alert("发货成功！");
						window.location.reload();
					}else{
						alert("发货失败！");
					}
				}
			})
		}
		
		
		
	</script>
</HTML>

