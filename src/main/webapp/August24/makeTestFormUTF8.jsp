<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head><title>폼 생성</title></head>
<body>

폼에 데이터를 입력한 후 '전송' 버튼을 클릭하세요.
<form action="/chap03/viewParameter.jsp" method="post">  <!-- 입력한 데이터를 전달할 JSP 페이지 지정(POST 방식으로/chap03/viewParameter.jsp 에 데이터 전송) -->
이름: <input type="text" name="name" size="10"> <br> <!--이름이 name인 요청 파라미터 입력박스 생성 -->
주소: <input type="text" name="address" size="30"> <br> <!--이름이 address인 요청 파라미터 입력박스 생성 -->
좋아하는 동물:
	<input type="checkbox" name="pet" value="dog">강아지
	<input type="checkbox" name="pet" value="cat">고양이
	<input type="checkbox" name="pet" value="pig">돼지 <!-- 이름이 pet인 요청 파라미터 체크박스 생성  -->
<br>
<input type="submit" value="전송">
</form>
</body>
</html>