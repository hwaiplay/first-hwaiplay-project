<%@ page contentType="text/html; charset=euc-kr" %>
<html>
<head><title>1-10000������ ��</title></head>
<body>
<%  //��Ʈ��Ʈ�ڵ� ���� 
	int sum = 0;  //���� ������ sum�̶�� intŸ���� ���� ����
	for (int i = 1 ; i <= 10 ; i++) {
		sum = sum + i; //for���� �̿��� 1���� 10������ ���� sum�� ����
	}
	
%>  <!-- ��Ʈ��Ʈ �ڵ� �� -->
1 ���� 10������ ���� <%= sum %> �Դϴ�. <!-- ǥ������ ���ؼ� ���� sum���� ��� -->

</body>
</html>
