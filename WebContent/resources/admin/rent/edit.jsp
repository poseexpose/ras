<%@ page language="java" pageEncoding="UTF-8"%>
<HTML>
<HEAD>
<meta http-equiv="Content-Language" content="zh-cn"> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<LINK href="css/Style1.css" type="text/css" rel="stylesheet">
</HEAD>
<%
	//System.out.println("--------------------");
	String cidstr = request.getParameter("cid");
	int cid = Integer.parseInt(cidstr);

	String cname = request.getParameter("cname");
	cname = new String(cname.getBytes("ISO-8859-1"), "utf-8");
	//System.out.println(cname);
	request.setAttribute("cname", cname);
%>
<body>
	<form id="userAction_save_do" name="thisform"
		action="${pageContext.request.contextPath}/getAdminCategoryUpdate" method="post">
		<%-- <input type="hidden" name="cid" value="${cid}"/>
		<input type="hidden" name="cname" value="${cname}"/> --%>
		<table cellSpacing="1" cellPadding="5" width="100%" align="center"
			bgColor="#eeeeee" style="border: 1px solid #8ba7e3" border="0">
			<tr>
				<td class="ta_01" align="center" bgColor="#afd1f3" colSpan="4"
					height="26"><strong><STRONG>编辑分类名称</STRONG> </strong></td>
			</tr>

			<tr>
				<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
					分类名称：</td>
				<td class="ta_01" bgColor="#ffffff" colspan="3"><input
					type="text" name="cname" id="cname" class="bg" value="${cname}"
					 /></td>
			</tr>

			<tr>

				<td class="ta_01" style="WIDTH: 100%" align="center"
					bgColor="#f5fafe" colSpan="4"><a href="">
					<button type="submit" id="confirm" value="确定">&#30830;&#23450;</button></a>

					<FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT> <INPUT
					class="button_ok" type="button" onclick="history.go(-1)" value="返回" />
					<span id="Label1"></span>
				</td>
			</tr>
		</table>
	</form>
</body>

<script type="text/javascript" src="../../js/jquery-2.1.1.js"></script>

</HTML>