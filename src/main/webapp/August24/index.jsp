<%@ page contentType="text/html; charset=euc-kr" %>
<%
	request.setCharacterEncoding("euc-kr");
%>
<html>
<head><title>3�� �ε���</title></head>
<body>
3���� �ε��� ������:
<br>
name �Ķ���� ��: <%= request.getParameter("name") %>
</body>
</html>
