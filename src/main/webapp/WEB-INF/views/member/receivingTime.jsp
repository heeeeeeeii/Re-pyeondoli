<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<link rel="stylesheet" href="resources/css/arrivalTime.css">
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	
	<!-- Font Awesome 라이브러리로 연결되는 link 태그 / 아이콘 라이브러리 -->
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
	
	<title>입고시간 페이지</title>
	
	<style type="text/css">
	/* 검색입력 박스 */
	.box{
  	margin: 100px auto; /* 페이지 중앙에 놓기 */
  	width: 300px;
 	height: 50px;
	}
	</style>
	
	<!-- <script>
	$(document).ready(function(){
		$('#spreadBtn').click(function(){
			if($("#hiddenList").is(":visible")){
				$("#spreadBtn").toggleClass("icon-emo-sunglasses icon-emo-grin"); 
				$("#hiddenList").slideUp(); 
					}else{ 
						$("#spreadBtn").toggleClass("icon-emo-grin icon-emo-sunglasses"); 
						$("#hiddenList").slideDown(); } 
		}); 
	});
	</script> -->
	
	<script>
	$(document).ready(function(){
		$('span').click(function(){
			if($("ul").is(":visible")){
				$("span").toggleClass("icon-emo-sunglasses icon-emo-grin"); 
				$("ul").slideUp(); 
					}else{ 
						$("span").toggleClass("icon-emo-grin icon-emo-sunglasses"); 
						$("ul").slideDown(); 
					} 
		}); 
	});
	</script>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class="content">
		
		<div class="box">
	  		<div class="container-1">
	      		<span class="icon"><i class="fa fa-search"></i></span>
	      		<input type="search" id="search" placeholder="Search..." />
	  		</div>
		</div>

		<!-- <div>
    		<input class="search__input" type="text" placeholder="Search">
    		<button class="search_button">search</button>
    	</div> -->
		
		<!-- 함께 적용됨 -->
    	<c:forEach var="boto" items="${botolist}">
    		<div>
		    	<span class="icon-emo-sunglasses" id="spreadBtn">${boto.brname}</span> 
				<ul id="hiddenList" class="example01" style="display: none;"> 
					<li>${boto.brtime}</li> 
				</ul>
			</div>
		</c:forEach>
	</div>
</body>
</html>