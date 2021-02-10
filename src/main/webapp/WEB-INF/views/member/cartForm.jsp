<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	
	<link rel="stylesheet" href="resources/css/cartForm.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
	
	<title>장바구니</title>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
	<div class="center">
		<h2 class="header_text">장바구니</h2>
		
		<div class="header2">
			<input class="allcheck" type="checkbox" name="전체선택" value="전체선택">
			<h2 class="header2_text">전체선택</h2>
	    </div>
	
		<h3 class="top_text">장바구니는 최대 10개만 보관되며 판매 종료 시 삭제됩니다.</h3>

		<div class="main">
			<h2 class="main_alltext">총 --개</h2>
			
			<div class="box">
				<input class="box_check" type="checkbox" name="선택" value="">
        		
        		<div class="box_1">
					<a href="#">
						<img class="box_img" src="resources/img/mascot.png" alt="">
					</a>
			          
					<div class="box_1_1">
						<h3 class="stock_name">상품 이름</h3>
						
						<div class="pm">
							<button class="plus" type="button" name="button">+</button>
							<input class="number" type="text" name="" value="">
							<button class="minus" type="button" name="button">-</button>
						</div>
					</div>
				</div>
			</div>
				
			<div class="box2">
				<h2 class="allnum"> -- 개</h2>
				<input class="price" type="text" name="" value="" disabled="disabled">
				<h2 class="allnum">원</h2>
			</div>
		</div>
    
		<div class="reservation">
      		<button class="re" type="button" name="button">예약하기</button>
    	</div>
    
		<%-- <form action='#'>
			<table>
				<tr>
			    	<th width='30%'><img src="resources/img/a1.jpg" width='60px' height='60px'></th>
				    <th width='20%'>상품명</th>
				    <th width='25%'>(not defined) 원</th>
				    <th width='10%'>(not defined) 개</th>
			    </tr>
					<%
						i++;
						sum = rs.getInt("count") * rs.getInt("st_price");
						/* sum = sum + rs.getInt("st_price"); */
						}
					%>
				<tr>
		 			<td colspan="6" align="right" class="button">
		 				<b>합 계</b> : (not defined) 원 
		 				<input type="submit" value="예약하기">
					</td>    
				</tr>	
			</table>
		</form>	 --%>
	</div>
</body>
</html>