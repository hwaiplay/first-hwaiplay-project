<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.util.Enumeration" %>
<html>
<head><title>��� ��� ���</title></head>
<body>
<%
	Enumeration<String> headerEnum = request.getHeaderNames();
	while(headerEnum.hasMoreElements()) {
		String headerName = headerEnum.nextElement();
		String headerValue = request.getHeader(headerName);
		
%>
		<%= headerName %> = <%= headerValue %> <br>
<%
	}
%>

</body>
</html>