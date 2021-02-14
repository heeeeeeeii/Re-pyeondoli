<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<meta charset="UTF-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="X-UA-Compatible" content="ie=edge">

	<title>Q&A</title>
	<link rel="stylesheet" type="text/css" href="resources/css/questionForm.css"/>
	
	<%@ include file="../header.jsp" %>
</head>
<body>
  	<div class="center">
      	
      	<!-- 문의게시판 -->
      	<div class="notice"> <!-- review -->
        	<p class="noticetxt">Q&A</p>
        	
        	<!-- 작성, 게시글 관리, 검색창 -->
        	<p>작성</p>
        	<p>관리</p>
        	<p>검색창</p>
        	
        	<!-- 글 작성 -->
       		<div class="noticelist">
	    		<table id="noticetable" class="noticetable">
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
		                	<!-- 아직 작성한 공지사항이 없습니다.  -->
		                    <!-- <td colspan="3">
		                    </td> -->
		                    <td>　</td>
		                    <td>　</td>
		                    <td>　</td>
		                </tr>
		        	</tbody>
		        </table>	     
			</div> 
      	</div>
	</div>
</body>
</html>