<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
%>

	<p>Form에서 입력한 데이터(textarea) : <%= request.getParameter("message") %></p>
	<p>Form에서 입력한 날짜는 : <%= request.getParameter("startday")%> 입니다. </p>
</body>
</html>