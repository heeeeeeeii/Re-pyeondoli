<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
<!-- <form name="join" action='joinPro.jsp' method="post"> -->
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
    <!-- <div id="regForm" class="box"> -->
    
     <tr>
		<td><label for = "mem_id">ID </label></td>
		<td><input type="text" name="mem_id" id = "mem_id"/></td>
		<!-- <input type="button" value="ID중복확인" id="checkId" onclick="IdChk()"><br> -->
	</tr>
	<tr>
		<td><label for = "mem_passwd">PW </label></td>
		<td><input type="password" name="mem_passwd" id = "mem_passwd" size="20" placeholder="6~16자 숫자/문자" maxlength="16"/></td>
	</tr>
	
	<!-- 
	<tr>
		<label for="repass">비밀번호 재입력</label>
	 	<input id="repass" name="repass" type="password" size="20" 	placeholder="비밀번호재입력" maxlength="16"/><br>
	</tr>
	-->
	
	<tr>
		<td><label for = "mem_name">NAME </label></td>
		<td><input type="text" name="mem_name" id = "mem_name" size="20" placeholder="홍길동" maxlength="10"/></td>
	</tr>
	
	<!-- 
	<tr>
		<label for="address">주소</label> 
	 	<input id="address" name="address" type="text" size="30" placeholder="주소 입력" maxlength="50"/><br>
 	</tr>
 	 -->
 	 
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
 
 <!-- <input type="submit" value="가입" /> <input type="reset" value="취소" src="Login_screen.jsp"/> -->
 
</div>
</form>
</body>
</html>