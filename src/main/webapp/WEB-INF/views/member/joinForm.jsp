<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>회원가입</title>
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
				<form class="login100-form validate-form">
					
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
					
					<div class="wrap-input100 validate-input fb" data-validate = "Valid email is: a@b.c">
						<input class="input100" type="text" name="id">
						<span class="focus-input100" data-placeholder="닉네임"></span>
					</div>
					
					<div class="wrap-input100 validate-input fb" data-validate = "Valid email is: a@b.c">
						<input class="input100" type="text" name="id">
						<span class="focus-input100" data-placeholder="이메일"></span>
					</div>
					
					<div class="wrap-input100 validate-input fb" data-validate = "Valid email is: a@b.c">
						<input class="input100" type="text" name="id">
						<span class="focus-input100" data-placeholder="프로필 이미지"></span>
					</div>
					
					

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn fb">
								회원가입
							</button>
						</div>
					</div>

					<!-- <div class="text-center p-t-40">
						
						<a class="txt2 fb" href="#">
							아이디 비밀번호 찾기
						</a>
						
						<hr>
						
						<div class="txt1 fb">
							회원이 아니십니까?
						</div> span

						<a class="txt2 fb" href="joinf">
							회원가입
						</a>
					</div> -->
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

<!-- <html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<title>회원가입</title>
  <link href="https://fonts.googleapis.com/css?family=Do+Hyeon" rel="stylesheet">
  <link rel="stylesheet" href="css/join.css">

<script type="text/javascript">
  function IdChk(){
	if(document.join.id.value==""){ 	//id값이 입력되지 않았을 경우
		 alert("아이디를 입력하세요");   //메세지 경고창을 띄운 후
		 document.join.id.focus();      // id 텍스트박스에 커서를 위치
		 exit;
	}	 
	 var user_id;
	 user_id = document.join.id.value;	 
	 location.href='confirmId.jsp?id=' + user_id;   
  }
</script> 

<style>
.box{
      border: 3px solid black;
      width: 500px;
      height: 300px;
      margin: 70px auto;
	  text-align: center;
	  
    }
 center{
 	font-size:30px;
 	margin-bottom:25px;
 	margin-top:10px;
 }
</style>
</head>

<body>
<form name="join" action="joinPro.jsp" method="post">
<form name="join" action='joinPro.jsp' method="post">
 <div  class="wrap">
  <header>
    <div class="top_logo">
      <a href="#">
        <img src="img/logo.png">
      </a>
    </div>
    <h2 color="#ffbb00" align="center">회원가입</h2>
    <br>
  </header>
  
  <div class="main1">
    <table class="input1">
    <div id="regForm" class="box">
    
     <tr>
		<td><label for = "mem_id">ID </label></td>
		<td><input type="text" name="mem_id" id = "mem_id"/></td>
		<input type="button" value="ID중복확인" id="checkId" onclick="IdChk()"><br>
	</tr>
	<tr>
		<td><label for = "mem_passwd">PW </label></td>
		<td><input type="password" name="mem_passwd" id = "mem_passwd" size="20" placeholder="6~16자 숫자/문자" maxlength="16"/></td>
	</tr>
	
	
	<tr>
		<label for="repass">비밀번호 재입력</label>
	 	<input id="repass" name="repass" type="password" size="20" 	placeholder="비밀번호재입력" maxlength="16"/><br>
	</tr>
	
	
	<tr>
		<td><label for = "mem_name">NAME </label></td>
		<td><input type="text" name="mem_name" id = "mem_name" size="20" placeholder="홍길동" maxlength="10"/></td>
	</tr>
	
	
	<tr>
		<label for="address">주소</label> 
	 	<input id="address" name="address" type="text" size="30" placeholder="주소 입력" maxlength="50"/><br>
 	</tr>
 	
 	 
	<tr>
		<td><label for = "mem_phone">PHONE </label></td>
		<td><input type="text" name="mem_phone" id = "mem_phone" placeholder="전화번호 입력" maxlength="20"/>
		</td>
	</tr>
    </div>
  </table>
  <br>
 <div class="button1">
		<a href="javascript:joinform.submit()">
			<button type="button" name="end">
			회원가입
			</button>
		</a>
		
		<a href="javascript:joinform.reset()">
			<button type="button" name="x">
			다시작성
			</button>
		</a>
 </div>
</html> -->
 
 <!-- <input type="submit" value="가입" /> <input type="reset" value="취소" src="Login_screen.jsp"/> -->