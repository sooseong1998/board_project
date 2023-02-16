<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 로그인</title>
<script src="https://code.jquery.com/jquery-3.6.3.js"></script>
</head>
<body>
	<jsp:include page="/WEB-INF/view/header.jsp"/>
	<section>
		<div class="loginDiv">
			<div id="loginform">
				<form action="login" method="post">
					<p class="logintext">로그인<p>
					<input type="text" name="memberId" placeholder="아이디">
					<br>
					<input type="password" name="memberPw" placeholder="비밀번호">
					<br>
					<button class="loginbtn" type="submit">로그인</button>
					<button class="enrollbtn" type="button">회원가입</button>
				</form>
			</div>		
		</div>
	</section>
	
	<style>
		.loginDiv {
			margin: 0 auto;
			margin-top: 20px;
			width: 80%;
			border: 4px solid #545454;
		}
		
		#loginform {
			width: 100%;
			display: inline-block;
			text-align: center;
			height: 600px;
		}
		
		.loginbtn, .enrollbtn {
			all: unset;
			background-color: #545454; 
			font-size: 24px;
			color: white;
			padding: 10px;
			padding-right: 60px;
			padding-left: 60px;
			border-radius: 12px;
			margin-top : 20px;
			margin-bottom : 20px;
		}
		
		input {
			margin: 10px;
			border: 6px solid #545454;
			width: 400px;
			height: 50px;
			font-size: 24px;
		}
		
		.logintext {
			padding-top: 20px;
			font-size: 30px;
			color: #545454;
		}
	</style>
</body>
</html>