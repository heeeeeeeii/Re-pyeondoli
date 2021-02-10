<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="X-UA-Compatible" content="ie=edge">
 	
 	<link rel="stylesheet" type="text/css" href="resources/css/refundForm.css"/>
 	
	<title>환불 규정 페이지</title>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class="wrap">
  		<div class="content">
		    <img class="refund_img" src="resources/img/refund.jpg" alt="">
		    <div class="refund_text">
		    	<div class="refundwrap">
					<h2>환불규정</h2>
					<p>
					예약 상품은 예약한 당시의 시간으로부터 5시간 이내에 수령이 가능합니다.<br>
					수령 마감 1시간 전(예약 당시로부터 4시간 이내)은 100% 환불 가능합니다.<br>
					수령 마감 시간으로부터 4시간 이후 5시간 이전은 주문 금액의 80% 만 환불 가능합니다.<br>
					수령 가능 시간(예약 당시로부터 5시간 이내)이 지났을 경우 예약 취소와 동시에 환불이 불가능합니다.<br>
					</p>
				</div>
		    </div>
  		</div>
	</div>
</body>
</html>