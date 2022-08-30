<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page buffer="8kb" autoFlush="false" %> <!--버퍼 크기를 8kb로, 자동 플러시를 false로 지정  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>buffer information</title>
</head>
<body>
버퍼 크기: <%= out.getBufferSize() %> <br> <!-- 버퍼 크기 출력 후 개행 -->
남은 크기: <%= out.getRemaining() %> <br> <!-- 남은 버퍼 크기 출력 후 개행 -->
auto flush <%= out.isAutoFlush() %> <br> <!-- 자동 플러시 여부를 boolean타입으로 출력 -->

</body>
</html>