<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>
<%
	request.setCharacterEncoding("euc-kr");
%>
<html>
<head><title>��û �Ķ���� ���</title></head>
<body>
<b>request.getParameter() �޼ҵ� ���</b><br>
name �Ķ���� = <%= request.getParameter("name") %> <br>
address �Ķ���� = <%= request.getParameter("address") %><br>
pet �Ķ���� = <%= request.getParameter("pet") %>
<p>

<b>request.getParameterValues() �޼ҵ� ���</b><br>
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
<b>request.getParameterNames() �޼ҵ� ���</b><br>
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
<b>request.getParameterMap() �޼ҵ� ���</b><br>
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













