<%@ page contentType = "text/html; charset=euc-kr" %>
<%!
	public int multiply(int a , int b) {  //a,b는 파라미터이다. 파라미터는 자바의 변수라고 생각하면 된다.
	      //리턴타입,메소드,파라미터 순	
		int c = a * b;
		return c;
	}

%>
<html>
<head><title>선언부를 사용한 두 정수값의 곱</title></head>
<body>

10 * 25 = <%= multiply(10, 25) %> <!-- multiply메소드를 호출 -->

</body>
</html>
