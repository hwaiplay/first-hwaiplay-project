<%@ page import = "java.net.URLEncoder" %>
<%@ page pageEncoding="euc-kr" %>
<%
	String value = "ÀÚ¹Ù";
	String encodedValue = value;
	response.sendRedirect("./login.jsp?memberId=" + encodedValue);
%>
