<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import = "java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ��� ����Ͽ� �ڿ� �б�</title>
</head>
<body>
<%
	FileReader fr = null;
	char[] = new char[512];
	int len = -1;
	
	try {
		fr = new FileReadr(
				"C:\\java.kang\\app\\test\\src\\main\\webapp\\August25\\message\\notice\\notice.txt");
				
				while((len = fr.read(buff)!= -1)) {
				out.println(new String(buff,0,len));	
				}
	}catch(IOException ex) {
		out.println ("���� �߻�:"+ex.getMessage());
	}finally{
		if(fr !=null) try {fr.close();} catch(IOException ex) {}
	}


%>
</body>
</html>