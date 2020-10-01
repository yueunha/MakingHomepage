<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>web page</title>
<link rel="stylesheet" type="text/css" media="screen" href="main.css" />
<link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet"><link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet">
</head>
<body>
    <header>
      <a href="html1.jsp">Making Webpage</a>
    </header>
    <div id="page3">
    <!-- <img class="im2" src="character1.jpg"> -->
    <img class="im2" src="<%=session.getAttribute("cha") %>" alt="포켓몬">
     <div id="b1" onclick="change1()">
  	   	<p class="animation"> ▶안녕 너의 웹 프로그래밍 프로젝트를 도와줄 포켓몬이야.</p> <br>
    	<p class="animation">▶나는 html, css, javascript를 이용해서 너의 웹페이지를 만들어줄거야.</br></p>
     
       <ul>
         <a href="./studyHTML.html" target="iframe_a"><li>▶HTML는 이런거야</li></a>
         <a href="./studyCSS.html" target="iframe_a"><li>▶CSS는 이런거야</li></a>
         <a href="./studyJS.html" target="iframe_a"><li>▶Javascript는 이런거야</li></a>
       </ul>
     
     </div>      
     </div>                  
       <!--/////////// ul의 점표시는 없애고 대화창 처럼 보일 수 있게 디자인 부탁 -->
       <!-- //////// iframe 테두리 없애기-->
       <div id="page3_1">
       <iframe src="" name="iframe_a" scrolling="no" width="100%" height="1000px"></iframe>


     <p id="p6"><br><span id="wait">잠깐!!!!!</span></br>웹 페이지를 만들기 전에 퀴즈 한 번 풀어봐! 맞춰야 웹페이지 만들 수 있어.</p>
     <br><button id="btnproject2" name="value" value="퀴즈" onclick="correct()">퀴즈</button><br>
 	 </div>
     <!---correct()함수로 버튼 눌렀을 때 ox로 문제 나오게 해주시오. o가 나오면 html3으로 x가 나오면 html1로 이동-->
     <!-- correct()함수 구현완료 -->
  
     <script src="main.js"  charset="utf-8"></script>
 </body>
</html>