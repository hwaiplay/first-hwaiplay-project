<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	HttpServletRequest httpRequest=
			(HttpServletRequest)pageContext.getRequest(); //pageContext.getRequst()�� ���� Ÿ���� ServletRequest�ε�, Jsp�������� HTTP��û�� ó���ϹǷ� ����ȯ�� ����
%>
request �⺻ ��ü�� pageContext.getRequest()�� ���Ͽ���:
<%=request == httpRequest %> <!-- request�⺻��ü�� pageContext.getRequest()�� ���� ���� ������ ��ü������ �˻� (booleanŸ������ ����� ��µȴ�) -->
<br>
pageContext.getOut()�޼ҵ带 ����� ������ ���:

<% pageContext.getOut().println("�ȳ��ϼ���!"); %>
<!-- pageContext.getOut().println �� out.println�� �����ϴ�  -->
</body>
</html>