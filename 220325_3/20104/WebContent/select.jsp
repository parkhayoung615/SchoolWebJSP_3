<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 양식 - select</title>
</head>
<body>
	<h1>선택 입력</h1>
	다음 중 여러분이 가장 좋아하는 과일을 골라주세요. <br><br>
	
	<form action="./formResult.jsp" method="get">
		<select name="fruit">
			<option value="apple"> 사과
			<option value="orange" selected> 귤
			<option value="strawberry"> 딸기
			<option value="peach"> 복숭아
		</select>
		<input type="submit" value="전송">
	</form>
</body>
</html>