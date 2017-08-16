<%@ page language="java" pageEncoding="utf-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<HTML>
	<HEAD>
		<meta http-equiv="Content-Language" content="zh-cn">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<LINK href="${pageContext.request.contextPath}/css/Style1.css" type="text/css" rel="stylesheet">
	</HEAD>
	
	<body>
		<!--  -->
		<form action="${pageContext.request.contextPath}/getAdminProductUpdate" method="post"  enctype="multipart/form-data">
			&nbsp;
			<table cellSpacing="1" cellpadding="5" width="100%" align="center" bgColor="#eeeeee" style="border: 1px solid #8ba7e3" border="0">
				<tr>
					<td class="ta_01" align="center" bgColor="#afd1f3" colSpan="4"
						height="26">
						<strong><STRONG>编辑商品</STRONG>
						</strong>
					</td>
				</tr>
				<%-- <input type="text" name="pid" value="${pro.pid }" id="" class="bg"/>
				<input type="text" name="pflag" value="${pro.pflag }" id="" class="bg"/> --%>
				<tr>
					<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						商品序号：
					</td>
					<td class="ta_01" bgColor="#ffffff">
						<input type="text" name="pid" value="${pro.p_id}" id="userAction_save_do_logonName" class="bg" readonly="true" style="background:#CCCCCC"/>
						
					</td>
					<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						商品名称：
					</td>
					<td class="ta_01" bgColor="#ffffff">
						<input type="text" name="pname" value="${pro.p_name}" id="userAction_save_do_logonName" class="bg"/>
					</td>
				</tr>
				<tr>
					<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						商品价格：
					</td>
					<td class="ta_01" bgColor="#ffffff">
						<input type="text" name="mpri" value="${pro.mpri}" id="userAction_save_do_logonName" class="bg"/>
					</td>
					<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						打折价：
					</td>
					<td class="ta_01" bgColor="#ffffff">
						<input type="text" name="dpri" value="${pro.dpri }" id="userAction_save_do_logonName" class="bg"/>
					</td>
				</tr>
				<tr>
					<!-- <td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						商品图片：
					</td> -->
					<td class="ta_01" bgColor="#ffffff" colspan="3">
						<!-- <input type="file" name="upload"  /> -->
						
					</td>
				</tr>
				<tr>
					<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						所属分类：
					</td>
					<td class="ta_01" bgColor="#ffffff" colspan="3">
						<input type="text" name="pid" value="${pro.c_id}" id="userAction_save_do_logonName" class="bg" readonly="true" style="background:#CCCCCC"/>
					</td>
				</tr>
				<tr>
					<td width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						商品描述：
					</td>
					<td class="ta_01" bgColor="#ffffff" colspan="3">
						<textarea name="pdes" rows="5" cols="30" >${pro.p_des }</textarea>
						<input type="hidden" name="psrc" value="${pro.p_src }"/>
						<input type="hidden" name="cid" value="${pro.c_id }"/>
						<input type="hidden" name="psta" value="${pro.p_sta }"/>
					</td>
				</tr>
				<tr>
					<td class="ta_01" style="WIDTH: 100%" align="center"
						bgColor="#f5fafe" colSpan="4">
						<input type="submit"
					 id="edit_product_submit" value="确定" />
						<FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT>
						<INPUT class="button_ok" type="button" onclick="history.go(-1)" value="返回"/>
						<span id="Label1"></span>
					</td>
				</tr>
			</table>
			<span>${msg}</span>
		</form>
	</body>
</HTML>