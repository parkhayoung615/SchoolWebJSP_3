<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>과제</title>

<style type="text/css">
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap');
	
	* {
		margin: 0;
	    padding: 0;
	    box-sizing: border-box;
	    color: black;
	    list-style: none;
	    text-decoration: none;
	    font-family: 'Noto Sans KR', sans-serif;
	}

	.main {
		display: flex;
		margin: 50px;
		align-items: center;
		justify-content: center;
	}
	
	.box {
		width: 280px;
		height: 420px;
		margin-right: 30px;
		box-shadow: 0px 0px 20px rgba(0,0,0,.1);
		border-radius: 30px;
	}
	
	.box-img {
		width: 280px;
		height: 320px;
		object-fit: cover;
		border-top-left-radius: 30px;
		border-top-right-radius: 30px;
	}
	.box-text {
		display: flex;
		align-items: center;
		justify-content: center;
		padding-top: 30px;
	}
</style>
</head>
<body>
	<%@ include file = "./view/header.jsp" %>
	<div class="main">
		<div class="box">
			<div class="box-wrap">
				<img class="box-img" alt="이미지1" src="./img/busan.jpg">
				<div class="box-text">
					<p> 여기도 정혜랑 가려구요 </p>
				</div>
			</div>
		</div>
		<div class="box">
			<div class="box-wrap">
				<img class="box-img" alt="이미지3" src="./img/1-1-2.jpg">
				<div class="box-text">
					<p> 토 토 로 . . . </p>
				</div>
			</div>
		</div>
		<div class="box">
			<div class="box-wrap">
				<img class="box-img" alt="이미지2" src="./img/kwangwha.jpg">
				<div class="box-text">
					<p> 정혜랑 가고 싶은 곳 ?! </p>
				</div>
			</div>
		</div>
	</div>
	<%@ include file = "./view/footer.jsp" %>
</body>
</html>