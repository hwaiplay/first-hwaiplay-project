<%@ page import = "java.net.URLEncoder" %>
<%@ page pageEncoding="euc-kr" %>
<%
	String value = "�ڹ�";
	String encodedValue = value;
	response.sendRedirect("./login.jsp?memberId=" + encodedValue);
%>
