<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page buffer="8kb" autoFlush="false" %> <!--���� ũ�⸦ 8kb��, �ڵ� �÷��ø� false�� ����  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>buffer information</title>
</head>
<body>
���� ũ��: <%= out.getBufferSize() %> <br> <!-- ���� ũ�� ��� �� ���� -->
���� ũ��: <%= out.getRemaining() %> <br> <!-- ���� ���� ũ�� ��� �� ���� -->
auto flush <%= out.isAutoFlush() %> <br> <!-- �ڵ� �÷��� ���θ� booleanŸ������ ��� -->

</body>
</html>