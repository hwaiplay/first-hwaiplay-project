<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="java.util.Calendar" %>
<%
	Calendar cal = Calendar.getInstance();
%>
<html>
<head><title>Calendar Ŭ���� ���</title></head>
<body>

������ 
	<%= cal.get(Calendar.YEAR) %>�� 
	<%= cal.get(Calendar.MONTH) + 1 %>��
	<%= cal.get(Calendar.DATE) %>��
�Դϴ�.
</body>
</html>
