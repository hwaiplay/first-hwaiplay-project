<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>
<%
	request.setCharacterEncoding("euc-kr");
%>
<html>
<head><title>요청 파라미터 출력</title></head>
<body>
<b>request.getParameter() 메소드 사용</b><br>
name 파라미터 = <%= request.getParameter("name") %> <br>
address 파라미터 = <%= request.getParameter("address") %><br>
pet 파라미터 = <%= request.getParameter("pet") %>
<p>

<b>request.getParameterValues() 메소드 사용</b><br>
<%
	String[] values = request.getParameterValues("pet");
	if (values != null) {
		for (int i = 0 ; i < values.length ; i++) {
%>
			<%= values[i] %>
<%
		}
	}
%>
<p>
<b>request.getParameterNames() 메소드 사용</b><br>
<%
	Enumeration<String> paramEnum = request.getParameterNames();
	while(paramEnum.hasMoreElements()) {
		String name = paramEnum.nextElement();
%>
		<%= name %>
<%
	}
%>
<p>
<b>request.getParameterMap() 메소드 사용</b><br>
<%
	Map<String,String[]> parameterMap = request.getParameterMap();
	String[] nameParam = parameterMap.get("name");
	if (nameParam != null) {
%>
name = <%= nameParam[0] %>
<%
	}
%>
</body>
</html>













