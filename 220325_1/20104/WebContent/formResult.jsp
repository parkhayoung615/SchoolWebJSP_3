<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	text, password Form에서 입력한 정보 : <br>
<%
	String name = request.getParameter("st_name");
	String passwd = request.getParameter("pwd");
%>

	<p> 이름 : <%= name %></p>
	<p> 비밀번호 : <%= passwd %></p>
</body>
</html>