<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- application 객체 -->
	<%!
		String connectedIP;
		String connectedUser;
	%>
	
	<%
		connectedIP = (String)application.getAttribute("connectedIP");
		connectedUser = (String)application.getAttribute("connectedUser");
	%>
	
	<p> connectedIP : <%= connectedIP %> </p>
	<p> connectedUser : <%= connectedUser %> </p>
	
</body>
</html>