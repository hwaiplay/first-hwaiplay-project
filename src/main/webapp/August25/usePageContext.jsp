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
			(HttpServletRequest)pageContext.getRequest(); //pageContext.getRequst()의 리턴 타입은 ServletRequest인데, Jsp페이지가 HTTP요청을 처리하므로 형변환을 해줌
%>
request 기본 객체와 pageContext.getRequest()의 동일여부:
<%=request == httpRequest %> <!-- request기본객체와 pageContext.getRequest()의 리턴 값이 동일한 객체인지를 검사 (boolean타입으로 결과가 출력된다) -->
<br>
pageContext.getOut()메소드를 사용한 데이터 출력:

<% pageContext.getOut().println("안녕하세요!"); %>
<!-- pageContext.getOut().println 은 out.println과 동일하다  -->
</body>
</html>