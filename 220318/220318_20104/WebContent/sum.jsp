<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언문 사용</title>
</head>
<body>
	<%!
		// 자바 메소드 선언
		public int sum(int a, int b) {
		int res=0;
		for (int i = a; i <= b; i++)
			res += i;
		return res;
		}
	%>
	
	100에서 200까지의 합계는 <%= sum(100, 200) %>입니다.
</body>
</html>