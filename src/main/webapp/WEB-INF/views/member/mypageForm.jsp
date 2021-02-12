<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="X-UA-Compatible" content="ie=edge">

	<title>마이페이지</title>
	<link rel="stylesheet" type="text/css" href="resources/css/mypageForm.css"/>
	
	<style>
	.reviewcontent { text-align: center; }
	</style>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
  	<div class="center">
    	<div class="user">
			${logID} 님 환영합니다.
			<div class="out">
		      	<button class="logout" onclick="location.href='logout'">
		      	로그아웃
		      	</button>
		      	
		      	<button class="infoupdate" onclick="location.href='infoupdatef'"> <!-- location.href='mypagef?code=U' -->
		      	회원정보 수정
		      	</button>
			</div>	
    	</div>
    
	    <div class="benefit">
	    	<!-- 포인트 -->
        	<div class="point">
				<div class="pointtxt">
					<p>보유 포인트</p>
				</div> 
				
				<div class="pointimg">
      				<img src="resources/img/point.png" alt="">
      			</div>
        	</div>
      		
      		<!-- 장바구니 -->
      		<div class="cart">
      			<div class="carttxt">
      				<p>장바구니</p>
      			</div>
      			
      			<div class="cartimg">
      				<img src="resources/img/cart01.png" alt="">
      			</div>
      		</div>
	      	
	      	<!-- 예약 -->
	      	<div class="rslist">
	      		<div class="rstxt">
	      			<p>예약내역</p>
	      		</div>
	      		
	      		<div class="rsimg">
	      			<img src="resources/img/reservation01.png" alt="" onclick="location.href = 'checkReservation.jsp'">
	      		</div>
	      	</div>
	       
	       <!-- 출석체크 -->
        	<div class="atcheck">
        		<div class="atchecktxt">
        			<p>출석체크</p>
        		</div>
          		
          		<div class="atcheckimg">
					<img src="resources/img/attendanceCheck.png" alt="" onclick="location.href = 'event.jsp'">			          		
          		</div>
        	</div>
      	</div>
      	
      	<!-- 리뷰 -->
      	<div class="review" style="overflow:auto; height:200px;">
        	<p class="reviewtxt">작성한 리뷰</p>
       		
       		<div class="reivewlist">
	    		<table id="reviewtable" class="reviewtable">
	        		<colgroup>
	            		<col width="210">
	            		<col width="100">
	            		<col width="100">
	        		</colgroup>
	        	
		        	<thead>
			            <tr>
			                <th>제목</th>
			                <th>날짜</th>
			                <th>조회수</th>
			            </tr>
		        	</thead>    
		        	
		        	<tbody>
		                <tr>
		                	<td colspan="3" class="reviewcontent">아직 작성한 리뷰가 없습니다.</td>
		                    <!-- <td colspan="3">
		                    </td> -->
		                    <!-- <td>　</td>
		                    <td>　</td>
		                    <td>　</td> -->
		                </tr>
		        	</tbody>
		        </table>	     
			</div> 
      	</div>
      	
      	<%-- <div class="container">
              <table class="table">
                  ...
              </thead>
              <tbody>
                  <c:choose>
                      <c:when test="${fn:length(list) > 0 }">
                          <c:forEach items="${list }" var="bList">
                              <tr>
                              <th scope="row">${bList.IDX }</th>
                              <td>${bList.TITLE }</td>
                              <td>${bList.CREA_ID }</td>
                              <td>${bList.CREA_DATE }</td>
                              <td>${bList.HIT_CNT }</td>
                            </tr>
                          </c:forEach>
                      </c:when>
                      <c:otherwise>
                          <tr>
                              <td colspan="5">조회된 결과가 없습니다.</td>
                          </tr>
                      </c:otherwise>
                  </c:choose>
                
              </tbody>
            </table>
            ...           
        </div> --%>

	</div>
</body>
</html>