<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
  <title>상품 후기</title>

  <link href="https://fonts.googleapis.com/css?family=Do+Hyeon" rel="stylesheet">
  <link rel="stylesheet" href="../css/form.css">
  <link rel="stylesheet" href="../css/board.css">

</head>
<body>

<div class="wrap">
  <div class="header">
    <div class="back">
      <img class="img_back" src="../img/back.png" alt="goToBack">
      <p class="top_p">상품 후기</p>
      <img class="home_img" src="../img/home.png" alt="">
    </div>
  </div>
  <br>
    <div class="content">
      <div class="container">
        <div id="board">
    <table id="table_board" class="list">
        <colgroup>
            <col width="150">
            <col width="60%">
            <col width="250">
            <col width="100">
        </colgroup>
        <thead>
            <tr>
                <th>번호</th>
                <th>제목</th>
                <th>닉네임</th>
                <th>날짜</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td colspan="5">
                        <p>
                        게시글이 없습니다.
                        </p>
                    </td>
                </tr>
        </tbody>
        <tfoot>
            <tr>
                <td colspan="5">
                    <a href="#">글쓰기</a>
                </td>
            </tr>
        </tfoot>
    </table>
    </div>
    </div>
</div>

</body>
</html>