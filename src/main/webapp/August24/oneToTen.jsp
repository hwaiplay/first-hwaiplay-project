<%@ page contentType="text/html; charset=euc-kr" %>
<html>
<head><title>1-10000까지의 합</title></head>
<body>
<%  //스트립트코드 시작 
	int sum = 0;  //값을 저장할 sum이라는 int타입의 변수 선언
	for (int i = 1 ; i <= 10 ; i++) {
		sum = sum + i; //for문을 이용해 1부터 10까지의 합을 sum에 대입
	}
	
%>  <!-- 스트립트 코드 끝 -->
1 부터 10까지의 합은 <%= sum %> 입니다. <!-- 표현식을 통해서 변수 sum값을 출력 -->

</body>
</html>
