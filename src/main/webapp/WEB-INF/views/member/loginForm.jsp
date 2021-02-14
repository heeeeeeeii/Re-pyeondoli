<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>로그인</title>
	<link rel="stylesheet" type="text/css" href="resources/css/loginForm.css"/>
	
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" 
  	integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" 
  	crossorigin="anonymous">
  	
	<link rel="icon" type="image/png" href="resources/img02/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="resources/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="resources/fonts/iconic/css/material-design-iconic-font.min.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/animsition/css/animsition.min.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href="resources/vendor/daterangepicker/daterangepicker.css">
	<link rel="stylesheet" type="text/css" href="resources/css02/util.css">
	<link rel="stylesheet" type="text/css" href="resources/css02/main.css">
	
  	
  	<%@ include file="../header.jsp" %>
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form" action="login" method="post">
					<!-- 
					<span class="login100-form-title p-b-48">
					</span> 
					-->

					<div class="wrap-input100 validate-input fb" data-validate = "Valid email is: a@b.c">
						<input class="input100" type="text" name="id">
						<span class="focus-input100" data-placeholder="아이디"></span>
					</div>

					<div class="wrap-input100 validate-input fb" data-validate="Enter password">
						<span class="btn-show-pass">
							<i class="zmdi zmdi-eye"></i>
						</span>
						<input class="input100" type="password" name="pw">
						<span class="focus-input100" data-placeholder="비밀번호"></span>
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn fb">
								로그인
							</button>
						</div>
					</div>

					<div class="text-center p-t-40">
						
						<a class="txt2 fb" href="#">
							아이디 비밀번호 찾기
						</a>
						
						<hr>
						
						<div class="txt1 fb">
							회원이 아니십니까?
						</div> <!-- span -->

						<a class="txt2 fb" href="joinf">
							회원가입
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
	<script src="resources/vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="resources/vendor/animsition/js/animsition.min.js"></script>
	<script src="resources/vendor/bootstrap/js/popper.js"></script>
	<script src="resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="resources/vendor/select2/select2.min.js"></script>
	<script src="resources/vendor/daterangepicker/moment.min.js"></script>
	<script src="resources/vendor/daterangepicker/daterangepicker.js"></script>
	<script src="resources/vendor/countdowntime/countdowntime.js"></script>
	<script src="resources/js02/main.js"></script>

	<!-- <div class="center">
		<div class="form-wrap">
			<div class="button-wrap">
		        <div id="btn"></div>
		        <button type="button" class="togglebtn" onclick="login()">로그인</button>
		        <button type="button" class="togglebtn" onclick="register()">회원가입</button>
			</div>
               
			<div class="social-icons">
			    <img src="resources/img/fb.png" alt="facebook">
			    <img src="resources/img/tw.png" alt="twitter">
			    <img src="resources/img/gl.png" alt="google">
			</div>
               
            <form action="login" class="input-group" method="post">
                <input type="text" name="id" id="id" class="input-field" placeholder="아이디" required>
                <input type="password" name="pw" id="pw" class="input-field" placeholder="비밀번호" required>
                <p>아이디/비밀번호 찾기</p>
                <input type="checkbox" class="checkbox"><span>비밀번호 기억하기</span>
                <button class="submit">로그인</button>
            </form>
               
            <form id="register" action="" class="input-group">
                <input type="email" class="input-field" placeholder="아이디" required>
                <input type="password" class="input-field" placeholder="비밀번호" required>
                이용약관 동의
                <input type="checkbox" class="checkbox"><span>Terms and conditions</span> 
                <button class="submit join">회원가입</button>
            </form>
       	</div>
	</div>	
          
    <script>
    var x = document.getElementById("login");
    var y = document.getElementById("register");
    var z = document.getElementById("btn");
    
    
    function login(){
		x.style.left = "50px";
		y.style.left = "450px";
		z.style.left = "0";
    }

    function register(){
        x.style.left = "-400px";
        y.style.left = "57px";
        z.style.left = "135px";
    }
	</script> -->
</body>
</html>