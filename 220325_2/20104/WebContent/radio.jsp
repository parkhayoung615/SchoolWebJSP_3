<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 양식 - radio</title>
</head>
<body>
	<h1>사용자 입력 방식 - radio</h1>
	<form action="/20104/formResult.jsp" method="get">
		당신의 나이대를 골라보세요. <br>
		<input type="radio" name="ages" value="teenage"> 10대 <br>
		<input type="radio" name="ages" value="twenties"> 20대 <br>
		<input type="radio" name="ages" value="thirties"> 30대 <br>
		<input type="radio" name="ages" value="forties"> 40대 이상<br>
		<input type="submit" value="제출">
	</form>
</body>
</html>