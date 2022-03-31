<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 : session</title>
</head>
<body>
<%
	session.setMaxInactiveInterval(10);
%>

	<h2>session 테스트</h2>
	isNew() : <%= session.isNew() %> <br>
	생성 시간 : <%= session.getCreationTime() %> <br>
	최종 접속 시간 : <%= session.getLastAccessedTime() %> <br>
	세션ID : <%= session.getId() %> <br>
</body>
</html>