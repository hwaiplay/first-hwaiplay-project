<%@ page contentType = "text/html; charset=euc-kr" %>
<%!
	public int multiply(int a , int b) {  //a,b�� �Ķ�����̴�. �Ķ���ʹ� �ڹ��� ������� �����ϸ� �ȴ�.
	      //����Ÿ��,�޼ҵ�,�Ķ���� ��	
		int c = a * b;
		return c;
	}

%>
<html>
<head><title>����θ� ����� �� �������� ��</title></head>
<body>

10 * 25 = <%= multiply(10, 25) %> <!-- multiply�޼ҵ带 ȣ�� -->

</body>
</html>
