<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	
	<link rel="stylesheet" type="text/css" href="resources/css/userFormStyle.css"/>
	
	<title>메인화면</title>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class = "container">
		<div class = "wrap">
			<div class = "center">
				<div class="introduce">
					<p>
					편의점 돌아다니지 말고 이용하자!<br> 
					편의점 종합 이용 서비스 편돌이
					</p>
				</div>	
				
				<div class="notice">
					<div class="notice01">
						<img src="resources/img/notice.png" alt="공지사항 이미지">
					</div>
				  	<div class="notice01">
						<b>환불내용은 환불규정 안내를 참고하세요.</b>
					</div>
				</div>
			</div>
			
			<div class = "bottom">
				<div class="eventslider">
					<img src="resources/img/center01.jpg" alt="이벤트 이미지">
				</div>
			</div>
		</div>
	</div>
</body>
</html>