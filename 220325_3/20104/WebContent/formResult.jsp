<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		[select] Form에서 선택한 과일은 :
<%
	String fruit = request.getParameter("fruit");
	String result = "없음";
	
	if (fruit.equals("apple"))
		result = "사과";
	else if (fruit.equals("orange"))
		result = "귤";
	else if (fruit.equals("strawberry"))
		result = "딸기";
	else if (fruit.equals("peach"))
		result = "복숭아";
%>
	<%= result %> 입니다.
	
	
	
	</p>
	
</body>
</html>