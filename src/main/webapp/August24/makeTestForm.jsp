<%@ page contentType="text/html; charset=euc-kr" %>
<html>
<head><title>�� ����</title></head>
<body>

���� �����͸� �Է��� �� '����' ��ư�� Ŭ���ϼ���.
<form action="./viewParameter.jsp" method="GET">
<!-- 1. <form action="viewParameter.jsp" method="post"> -->
<!-- 2. <form action="http://localhost:8080/EZEN/sep08/viewParameter.jsp" method="post"> -->
<!-- 3. <form action="/EZEN/aug24/viewParameter.jsp" method="post"> -->
�̸�: <input type="text" name="name" size="10"> : name <br>
�ּ�: <input type="text" name="address" size="30"> : address<br>
�����ϴ� ����:
	<input type="checkbox" name="pet" value="dog"> : pet ������
	<input type="checkbox" name="pet" value="cat"> : pet �����
	<input type="checkbox" name="pet" value="pig"> : pet ����
<br>
<input type="submit" value="����">
</form>
<a href="now.jsp">�������̵�</a>
</body>
</html>