<!-- http://localhost:8080/EZEN/sep08/login.jsp?memberId=EZEN -->


<%@ page contentType="text/html; charset=euc-kr" %>
<%
	String id = request.getParameter("memberId");
	if (id.equals("EZEN")) {
		response.sendRedirect("./now.jsp");
	} else {
%>

<html>
<head><title>�α��ο� ����</title></head>
<body>
���̵� EZEN�� �ƴմϴ�.
</body>
</html>
<%
	}
%>
