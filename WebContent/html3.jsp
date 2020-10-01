<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
  <title>Web page</title>
  <link rel="stylesheet" type="text/css" href="main.css">
  <link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet"><link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet">
</head>
<body>
  <header>
    <a href="html1.jsp">Making Webpage</a>
  </header>

<div id="a">
  <img class="im2" src="<%=session.getAttribute("cha") %>" alt="포켓몬">
    <p class="animation"><br>▶웹페이지 만들기 시작해볼까요?</br>
       <br>▶우선 사이트의 주제를 정해서 알려주세요.</p>
</div>
<div id="b">
  <form action="html4.jsp">
  <p><input id="sub1" type="text" name="subject1" id="subject1" placeholder="주제 입력1" required></p>
  <p><input id="sub2" type="text" name="subject2" id="subject2" placeholder="주제 입력2"></p>
  <p><input id="sub3" type="text" name="subject3" id="subject3" placeholder="주제 입력3"></p>
  <p><input id="sub4" type="text" name="subject4" id="subject4" placeholder="주제 입력4"></p>
  <p><input id="sub5" type="text" name="subject5" id="subject5" placeholder="주제 입력5"></p>
<input id="submitproject3" type="submit" name="submit" value="제출">
</div>
</form>

<script src="main.js"></script>
</body>
</html>