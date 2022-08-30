<%@ page contentType="text/html; charset=euc-kr" %>
<%
	request.setCharacterEncoding("euc-kr");
%>
<html>
<head><title>3장 인덱스</title></head>
<body>
3장의 인덱스 페이지:
<br>
name 파라미터 값: <%= request.getParameter("name") %>
</body>
</html>
