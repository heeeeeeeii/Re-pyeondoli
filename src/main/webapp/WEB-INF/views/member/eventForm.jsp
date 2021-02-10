<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="EUC-KR">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<link rel="stylesheet" href="resources/css/eventForm.css">
	
	<title>이벤트</title>

	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class="content">
		<input class="search__input" type="text" placeholder="Search">
      	<button class="search_button">search</button>
		
		<c:if test="${logID=='admin'}">
		<!-- 작성 관리 검색 -->
		</c:if>
		
		<div class="button_wrap">
			<button class="evn_first">
	          출첵하고 상품 받자!
			</button>
			<button class="evn_second">
	          편돌이 삼행시 이벤트
			</button>
			<button class="evn_third">
	          빨간 맛~ 수박바 먹고 사인 받자!
			</button>
	    </div>
	</div>
</body>
</html>