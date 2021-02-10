<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="X-UA-Compatible" content="ie=edge">
  
 	<script type="text/javascript">
		function showPopup() {window.open("productf","재고관리","width=900, height=600, left=100, top=20");}
		function showPopu() {window.open("reservationf","예약관리","width=900, height=600, left=100, top=20");}
	</script>
	
	 <style>
      div .left {
        width: 100%;
        height: 100%;
      }
      
      div .right {
        width: 100%;
        height: 100%;
      }
      
      .container .left {
        width: 85.5%;
        float: left;
        box-sizing: border-box;
        background: #a2a2a2;
        border: 0;
      }
      
      .container .right {
        width: 14.5%;
    	float: right;
    	box-sizing: border-box;
    	background-color: #eeeeee;
    	border: 0;
      }
      
      .right button {
      	width: 150px;
	    height: 50px;
	    margin: 10px;
	    float: right;
	    border: 0;
	    font-size: 18px;
      }
      
	.right button:nth-child(1){background-color: gray;} /*오른쪽 버튼 색*/
	.right button:nth-child(2){background-color: purple;} /*오른쪽 버튼 색*/
	.right button:nth-child(3){background-color: pink;} /*오른쪽 버튼 색*/
	.right button:nth-child(4){background-color: coral;} /*오른쪽 버튼 색*/
	.right button:nth-child(5){background-color: hotpink;} /*오른쪽 버튼 색*/
	.right button:nth-child(6){background-color: green;} /*오른쪽 버튼 색*/
	.right button:nth-child(7){background-color: crimson;} /*오른쪽 버튼 색*/
	.right button:nth-child(8){background-color: skyblue;} /*오른쪽 버튼 색*/
	.right button:nth-child(9){background-color: yellow;} /*오른쪽 버튼 색*/
	.right button:nth-child(10){background-color: brown;} /*오른쪽 버튼 색*/
    
    a { text-decoration: none; }
    
    button { cursor:pointer; }
    
    table{ /*왼쪽 가격표*/
      border-collapse: collapse;
      width: 100%;
    }
    
    h3{ /*왼쪽 프리지아*/
      text-align: center;
    }
    
    table th{ /*번호,상품명,단가,수량,금액,비고*/
      background-color: #eeeeee; 
      border-bottom: 2px solid #eeeeee;
      padding: 0.5em 0;
      font-size: 18px;
    }
    
    th:nth-child(1){width: 60px;} /*번호,상품명,단가,수량,금액,비고 칸크기*/
    th:nth-child(2){width: 450px;}
    th:nth-child(3){width: 150px;}
    th:nth-child(4){width: 80px;}
    th:nth-child(5){}
    th:nth-child(6){}
    
    .left .dbspace td { /*표 내용*/
      padding: 0.5em 0;
      border-bottom: 1px solid #aaa;
      background: #c9c9c9;
      font-size: 18px;
      text-align: center;
    }
    
    .bb { 
    	padding: 1.27em;
    	background: #eeeeee;  
    }
    
    /* 표 내용 */
    .aa td{
      border-bottom: 1px solid #aaa;
      text-align: center;
    }
    
    .aa tr { height: 10px; }
    
    .aa input{
      height: 50px;
      width: 300px;
    }
    
    .left .aa h1{ /* 작업을 선택하십시오.*/
      background-color: #eeeeee;
      font-size: 18px;
      margin: 0 auto;
      padding: 0.5em;
    }
    
    .left .aa p{ /*왼쪽 공백*/
		width: 50.2%;
   		height: 49.9%;
    	float: left;
    	margin: 0 auto;
    }
    
    .left .aa table{ /*합계,현금,거스름*/
		width: 49.8%;
	    height: 49.9%;
	    float: right;
    }
    
     .left .aa th{ /*합계,현금,거스름*/
      width: 100px;
    }
    
    .sec{ /*왼쪽 버튼 영역*/
      width: 100%;
      float: left;
      background-color: #eeeeee;
    }
    
    .sec button{ /*왼쪽 버튼*/
      width: 14.7%;
      height: 10%;
      margin: 10px;
      float: left;
      font-size: 18px;
    }
    </style>
    
	<title>메인화면</title>
</head>
<body>
	<div class = "container">
		<div class="left">
        	<h3>로고</h3><!-- <img src="resources/img/logo.png"> --></h2>
				<!-- <div class="db"> -->
				<table class="dbspace">
					<tr>
        				<th>상품명</th>
         				<th>단가</th>
         				<th>수량</th>
         				<th>금액</th>
         				<th>재고</th>
	       			</tr>
			        
			        <!-- 불러올 값 -->
			        <tr>
						<td>허니버터칩</td>
						<td>1500원</td>
						<td>23개</td>
						<td>34,500원</td>
						<td>재고 (?)개</td>
			        </tr>
			        
			        <tr>
						<td>허니버터칩</td>
						<td>1500원</td>
						<td>23개</td>
						<td>34,500원</td>
						<td>재고 (?)개</td>
			        </tr>
			        
			        <tr>
						<td>허니버터칩</td>
						<td>1500원</td>
						<td>23개</td>
						<td>34,500원</td>
						<td>재고 (?)개</td>
			        </tr>
			        
			        <tr>
						<td>허니버터칩</td>
						<td>1500원</td>
						<td>23개</td>
						<td>34,500원</td>
						<td>재고 (?)개</td>
			        </tr>
			        
			        <tr>
						<td>허니버터칩</td>
						<td>1500원</td>
						<td>23개</td>
						<td>34,500원</td>
						<td>재고 (?)개</td>
			        </tr>
	       
					<!-- 
					<div class="db_box">
							</div>
							-->
				</table>
			
				<div class="bb"></div>
				
				<div class="aa">
					<p>
					 <!-- 클릭 시 상품 이미지 노출 -->
					</p>
	          
	          		<table>
						<tr>
							<th>합계</th>
							<td><input type="text" name="" value=""></td>
			            </tr>
						
						<tr>
							<th>현금</th>
							<td><input type="text" name="" value=""></td>
			            </tr>
			            
		            	<tr>
							<th>거스름</th>
							<td><input type="text" name="" value=""></td>
						</tr>
	          		</table>
				</div>
		</div>
		
		<div class="right">
			<!-- 점포분류 / 우리점포  -->			
			
			<a href="userf">
			<button type="button" name="button1">사용자</button>
			</a>
			
			<button type="button" name="button2">식품<br>[음료/스낵]</button>
			<button type="button" name="button3">비식품<br>[잡화/상품권]</button>
			<button type="button" name="button4">할인상품</button>
			<button type="button" name="button5">행사상품</button>
			<button type="button" name="button6">계절상품</button>
			<button type="button" name="button7">멤버십<br>적립/할인</button>
			<button type="button" name="button8" onclick="showPopu();">예약관리</button>			
			<button type="button" name="button9" onclick="showPopup()">재고관리</button>
			<button type="button" name="button10">통합조회</button>
		</div>
    </div>
</body>
</html>