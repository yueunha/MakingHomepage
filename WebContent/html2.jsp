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
    <img class="im2" src="<%=session.getAttribute("cha") %>" alt="���ϸ�">
     <div id="b1" onclick="change1()">
  	   	<p class="animation"> ���ȳ� ���� �� ���α׷��� ������Ʈ�� ������ ���ϸ��̾�.</p> <br>
    	<p class="animation">������ html, css, javascript�� �̿��ؼ� ���� ���������� ������ٰž�.</br></p>
     
       <ul>
         <a href="./studyHTML.html" target="iframe_a"><li>��HTML�� �̷��ž�</li></a>
         <a href="./studyCSS.html" target="iframe_a"><li>��CSS�� �̷��ž�</li></a>
         <a href="./studyJS.html" target="iframe_a"><li>��Javascript�� �̷��ž�</li></a>
       </ul>
     
     </div>      
     </div>                  
       <!--/////////// ul�� ��ǥ�ô� ���ְ� ��ȭâ ó�� ���� �� �ְ� ������ ��Ź -->
       <!-- //////// iframe �׵θ� ���ֱ�-->
       <div id="page3_1">
       <iframe src="" name="iframe_a" scrolling="no" width="100%" height="1000px"></iframe>


     <p id="p6"><br><span id="wait">���!!!!!</span></br>�� �������� ����� ���� ���� �� �� Ǯ���! ����� �������� ���� �� �־�.</p>
     <br><button id="btnproject2" name="value" value="����" onclick="correct()">����</button><br>
 	 </div>
     <!---correct()�Լ��� ��ư ������ �� ox�� ���� ������ ���ֽÿ�. o�� ������ html3���� x�� ������ html1�� �̵�-->
     <!-- correct()�Լ� �����Ϸ� -->
  
     <script src="main.js"  charset="utf-8"></script>
 </body>
</html>