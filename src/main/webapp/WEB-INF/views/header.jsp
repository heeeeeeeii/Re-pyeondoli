<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	
	<title>메인화면</title>
	<link rel="stylesheet" type="text/css" href="resources/css/common.css"/>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css"/>
	
    <!-- 제이쿼리 불러오기 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	
	<style>
	.loginwrap {
    padding-bottom: 30px;
	}
	
	.loginwrap .loginwrapsub {
	float: left;
	}
	
	.loginwrap .loginwrapsub > a {
	padding: 0;
    font-size: 14px;
    /* padding-bottom: 38px; */
    margin-left: 5px;
    margin-right: 2px;
	}
	
	.loginwrap .loginwrapsub > a:hover {
	color: white;
	}
	</style>
</head>
<body>
	<div class = "header">
		<!-- 상단 바 및 메뉴버튼 아이콘 -->
	    <div class="ico toggle-side-bar-btn" data-ico-now-animating="N">
	        <div></div>
	        <div></div>
	        <div></div>
	    </div>
	    
	    <div class="logo">
	    	<a href="userf"><img src="resources/img/logo.png"></a>
	    </div>
				
		<!-- 좌측 사이드 바 메뉴 -->
		<div class="left-side-bar-box">
		    <div class="left-side-bar">
		        <div class="menu-1">
		            <ul>
		                <!-- 
		                <li>
		                    <a href="#">1차 메뉴 아이템 1</a>
		                    <ul>
		                        <li>
		                            <a href="#">2차 메뉴 아이템 1</a>
		                            <ul>
		                                <li><a href="#">3차 메뉴 아이템 1</a></li>
		                                <li><a href="#">3차 메뉴 아이템 2</a></li>
		                                <li><a href="#">3차 메뉴 아이템 3</a></li>
		                            </ul>
		                        </li>
		                    </ul>
		                </li> 
		                -->
		                
		                <!-- 미 로그인 -->
						<c:if test="${logID == null}">
							<li><a href="loginf">로그인</a></li>
						</c:if>
						
		                <!-- 로그인 시 -->
		                <c:if test="${logID != null}">
							<li><a href="#" style="color:white;">${logID} 님</a></li>
							<div class="loginwrap">
								<div class="loginwrapsub"><a href="mypagef">마이페이지</a></div>
								<div class="loginwrapsub"><a href="#">|</a></div>
								<div class="loginwrapsub"><a href="logout">로그아웃</a></div>
							</div>
						</c:if>
		                
		                <li><a href="cartf">장바구니</a></li>
						<li><a href="eventf">이벤트</a></li>
						<li><a href="receivingf">입고 시간</a></li>
						<li><a href="list.jsp">상품 목록</a></li>
						<li><a href="riview.jsp">상품 리뷰</a></li>
						<li><a href="noticef">공지사항</a></li>
						<li><a href="qnaf">Q&A</a></li>
						<li><a href="refundf">환불 규정 안내</a></li>
		            </ul>
		        </div>
		    </div>
		
			<script>
			/* 토글 사이드 바 버튼 관련 */
			$('.toggle-side-bar-btn').click(function(){
				//console.log("토글 사이드바 버튼클릭");
			    
			    var $clicked = $(this);
			    var nowAnimating = $clicked.attr('data-ico-now-animating');
			    
			    /* 만약 토글 사이드바 버튼의 요소가 Y가 되면 */
			    if ( nowAnimating == "Y" ){
			        return;
			        /* 함수를 리턴하여 다시 안눌리게 한다 */
			    }
			    
			    /* 만약 클릭된 버튼에 active 클래스가 있다면 */
			    if ( $clicked.hasClass('active') ){
			        /* 사이드바를 없앤다 */
			        hideLeftSideBar();
			    }
				else {
			        /* active 클래스가 없으면 나타나게 한다 */
			        showLeftSideBar();
			    }
			    
			    /* 아이콘의 색을 빨간색으로 만듬 */
			    $clicked.attr('data-ico-now-animating', 'Y');
			    
			    /* 아이콘에 active 클래스가 없으면 active 클래스를 넣어주고 있으면 빼줌 */
			    $clicked.toggleClass('active');
			    
			    /* 버튼 아이콘의 색이 변한 후에 0.4초 뒤에 다시 원래색으로 돌아오게 만듬 */
			    setTimeout(function(){
			        $clicked.attr('data-ico-now-animating', 'N');
			    }, 400);
			});

			/* 왼쪽 사이드바 함수 */
			function showLeftSideBar(){
			    /* 메뉴바가 나올때 안에 펼쳐져 있는 메뉴들을 다 접기위해 엑티브를 없앤다 */
			    $('.left-side-bar > .menu-1 ul > li.active').removeClass('active');
			    $('.left-side-bar-box').addClass('active');
			};
			
			function hideLeftSideBar(){
			    $('.left-side-bar-box').removeClass('active');
			};

			/* 메뉴 접히고 펼치기 */
			$('.left-side-bar > .menu-1 ul > li').click(function(e){
			    //console.log("메뉴 클릭됨");
			    
			    /* 만약 클릭된 메뉴에 엑티브 클래스가 있으면 */
			    if ( $(this).hasClass('active') ){
			        /* 클릭된 메뉴의 엑티브를 없앤다 */
			        $(this).removeClass('active');
			    }
			    else {
			        /* 클릭된 메뉴의 형제의 엑티브를 없앤다 */
			        $(this).siblings('.active').removeClass('active');
			        
			        /* 클릭된 메뉴(지역)의 엑티브를 없앤다 */
			        $(this).find('.active').removeClass('active');
			        
			        /* 클릭된 메뉴의 엑티브를 만든다 */
			        $(this).addClass('active');
			    }
    
				    /* 클릭된 메뉴 안에 다른 메뉴를 클릭하면 위에있는 메뉴가 같이 클릭되는데 그것을 막아준다 */
				    e.stopPropagation();
					});
				
				/* 좌측 사이드바 배경을 클릭했을때 */
				$('.left-side-bar-box').click(function(){
			    //console.log('배경클릭');
				    
			    /* 토글 사이드바 버튼을 클릭한 효과를 만듬 */
			    $('.toggle-side-bar-btn').click();
				});
			
				/* 사이드바를 클릭할때 상위요소인 배경이 같이 클릭되어서 사이드바가 들어가버리기 때문에 그것을 막음 */
				$('.left-side-bar').click(function(e){
				    e.stopPropagation();
				});
			</script>
		</div>
	</div>	
</body>
</html>