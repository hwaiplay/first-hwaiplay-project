<%@ page contentType="text/html; charset=euc-kr" %>
<html>
<head><title>폼 생성</title></head>
<body>

폼에 데이터를 입력한 후 '전송' 버튼을 클릭하세요.
<form action="./viewParameter.jsp" method="GET">
<!-- 1. <form action="viewParameter.jsp" method="post"> -->
<!-- 2. <form action="http://localhost:8080/EZEN/sep08/viewParameter.jsp" method="post"> -->
<!-- 3. <form action="/EZEN/aug24/viewParameter.jsp" method="post"> -->
이름: <input type="text" name="name" size="10"> : name <br>
주소: <input type="text" name="address" size="30"> : address<br>
좋아하는 동물:
	<input type="checkbox" name="pet" value="dog"> : pet 강아지
	<input type="checkbox" name="pet" value="cat"> : pet 고양이
	<input type="checkbox" name="pet" value="pig"> : pet 돼지
<br>
<input type="submit" value="전송">
</form>
<a href="now.jsp">페이지이동</a>
</body>
</html>