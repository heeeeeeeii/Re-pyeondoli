<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<link rel="stylesheet" href="resources/css/arrivalTime.css">
	
	<title>입고시간 페이지</title>
	
	<script type="text/javascript">
	function gongdo(){
		document.getElementById("show").innerHTML = "[입고시간]<br>오전 : 07:30 <br> 오후 : 06:00";
	}
	
	function kangnam(){
		document.getElementById("show").innerHTML = "[입고시간]<br>오전 : 06:15 <br> 오후 : 05:00";
	}
	
	function jamsil(){
		document.getElementById("show").innerHTML = "[입고시간]<br>오전 : 08:20 <br> 오후 : 07:15";
	}
	</script>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class="content">
    	<input class="search__input" type="text" placeholder="Search">
    	<button class="search_button">search</button>

    	<div class="button_wrap">
      		<input type="button" class="button" id="gongdo" value="공도점" onclick="gongdo()">
			<input type="button" class="button" id="kangnam" value="강남점" onclick="kangnam()">
			<input type="button" class="button" id="jamsil" value="잠실점" onclick="jamsil()">
    	</div>
	</div>
	
	<div id="show">
	</div>
</body>
</html>