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
  	
  	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class="center">
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
                <!-- 이용약관 동의 -->
                <!-- <input type="checkbox" class="checkbox"><span>Terms and conditions</span> --> 
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
	</script>
</body>
</html>