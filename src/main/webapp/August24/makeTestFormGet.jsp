<%@ page contentType = "text/html; charset=euc-kr" %>
<html>
<head><title>�� ����</title></head>
<body>

���� �����͸� �Է��� �� '����' ��ư�� Ŭ���ϼ���.
<form action="/SSOL/20120327/viewParameterGet.jsp" method="get">
�̸�: <input type="text" name="name" size="10"> <br>
�ּ�: <input type="text" name="address" size="30"> <br>
�����ϴ� ����:
	<input type="checkbox" name="pet" value="dog">������
	<input type="checkbox" name="pet" value="cat">�����
	<input type="checkbox" name="pet" value="pig">����
<br>
<input type="submit" value="����">

<a href="/SSOL/20120327/viewParameterGet.jsp?name=�ֹ���&address=�Ÿ���">URL�� �Է�</a>
</form>
</body>
</html>