<%@ page language="java" contentType="text/html; charset=EUC-KR"pageEncoding="EUC-KR"%>
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

  <div id="page2">
    <p class="animation">▶ 캐릭터를 골라 주십시오.</p>
  </div>
  
  <!-- 이미지 클릭시 어떤 이미지를 클릭했는지 출력되면서 그 이후의 캐릭터 이미지를 변경함 -->

<form method="post" action="setting.jsp"> <!-- action="setting.jsp" -->
  <table id="page1">
    <tr>
<!-- <td><a href="html2.jsp"><img src="character1.jpg" onclick="alert('고라파덕을 선택하였습니다.')"/></a> </td> -->
		<td><input type="radio" name="cha" value="character1.jpg"></td>
		<td><img src="character1.jpg"/></td>
		<td>▶ 고라파덕 Lv.20 <span class="semo"> HP:165/165 </span></td>
    </tr>
    <tr>
      <!-- <td> <a href="html2.jsp"><img src="character2.jpg" onclick="alert('피카츄를 선택하였습니다.')"/></a> </td> -->
      	<td><input type="radio" name="cha" value="character2.jpg"></td>
		<td><img src="character2.jpg"/></td>
      	<td>  ▶ 피카츄 Lv.40 <span class="semo"> HP:184/184 </span> </td>
    </tr>
    <tr>
       	<td><input type="radio" name="cha" value="character3.jpg"></td>
		<td><img src="character3.jpg"/></td>
      	<td> ▶ 롱스톤 Lv.50 <span class="semo">  HP:195/195 </span> </td>
    </tr>
    <tr>
       	<td><input type="radio" name="cha" value="character4.jpg"></td>
		<td><img src="character4.jpg"/></td>
     	<td> ▶ 잉어킹 Lv.5 <span class="semo">  HP:154/154 </span> </td>
     </tr>
  </table>
      <div id="you"><input  type="submit" value="너로 정했다!"></div>
</form>
  <script src="main.js" charset='UTF-8'></script>
</body>
</html>