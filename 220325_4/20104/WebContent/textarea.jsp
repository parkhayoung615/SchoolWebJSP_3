<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 양식 - textarea, date</title>
</head>
<body>
	<h3>문장 입력</h3>
	<p>여러분의 부모님께 하고 싶은 말을 적어보세요.</p>
	<form action="./formResult.jsp" method="get">
		<textarea name="message" rows="5" cols="30">
			여기에 적으세영
		</textarea>
		
		<h3>date 타입을 이용한 날짜 선택</h3>
		<p>이 수업을 처음 들은 날을 기억하나요?</p>
		<input type="date" name="startday">
		<input type="submit" value="전송">
	</form>
</body>
</html>