<!-- http://localhost:8080/EZEN/sep08/login.jsp?memberId=EZEN -->


<%@ page contentType="text/html; charset=euc-kr" %>
<%
	String id = request.getParameter("memberId");
	if (id.equals("EZEN")) {
		response.sendRedirect("./now.jsp");
	} else {
%>

<html>
<head><title>로그인에 실패</title></head>
<body>
아이디가 EZEN이 아닙니다.
</body>
</html>
<%
	}
%>
