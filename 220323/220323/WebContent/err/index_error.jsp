<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--  만약 에러가 뜬다면 다른 페이지로 이동 -->
	<%@ page errorPage = "err/error500.jsp" %>
	<%= 100/0 %>
</body>
</html>