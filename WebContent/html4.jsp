<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="main.css">
</head>
<body>
	<header><a href="html1.jsp">Making Webpage</a></header>

	<div id="bb1">
		<img class="im2" src="<%=session.getAttribute("cha") %>" alt="포켓몬">
		<p class="animation">
			<br> ▶본격적으로 웹페이지를 만들어볼까?</br> <br>▶주제를 정해보자!
		</p>
	</div>
	<div id="page4">
		<form method="post" action="./html5.jsp">
			1)어서 와 내가 랜덤으로 정해줄게.
			<p>
				<input id="txtinput" class="bt1" type="submit" value="랜덤"
					name="subject" id="subject" onclick="random()">
			</p>
			<!--random()함수 설정해서 저장된 주제 돌려서 하나 나오게 하고 그 주제를 가지고 다음페이지 갈 수 있게 함.-->
			<!-- random()함수 구현 완료함 -->
			<br>
		</form>

		<form method="post" action="./html5.jsp">
			2)아니 내가 선택할래.
			<!--jsp로 사용자가 입력한 정보가져와서 만들기-->
			<%
				request.setCharacterEncoding("UTF-8");
				String subject1 = request.getParameter("subject1");
				String subject2 = request.getParameter("subject2");
				String subject3 = request.getParameter("subject3");
				String subject4 = request.getParameter("subject4");
				String subject5 = request.getParameter("subject5");
			%>


			<p>
				<input class="bt1" type="submit" name="subject"
					value="<%=subject1%>" onclick="setTitle('sub1')">
			</p>

			<% if (subject2 != "") { %>
			<p>
				<input class="bt1" type="submit" name="subject"
					value="<%=subject2%>" onclick="setTitle('sub2')">
			</p>
			<%	}	%>

			<%
				if (subject3 != "") {
			%>
			<p>
				<input class="bt1" type="submit" name="subject"
					value="<%=subject3%>" onclick="setTitle('sub3')">
			</p>
			<%
				}
			%>

			<%
				if (subject4 != "") {
			%>
			<p>
				<input class="bt1" type="submit" name="subject"
					value="<%=subject4%>" onclick="setTitle('sub4')">
			</p>
			<%	}	%>

			<%
				if (subject5 != "") {
			%>
			<p>
				<input class="bt1" type="submit" name="subject"
					value="<%=subject5%>" onclick="setTitle('sub5')">
			</p>
			<%
				}
			%>
		</form>

	</div>
	<script> 

     
  // random()함수 설정해서 저장된 주제 돌려서 하나 나오게 하고 그 주제를 가지고 다음페이지 갈 수 있게 함.
  function random() {
	  var arrSub = new Array("sub1","sub2","sub3","sub4","sub5");
	  var sub2 = "<%out.print(subject2);%>";
		 var sub3 = "<%out.print(subject3);%>";
		 var sub4 = "<%out.print(subject4);%>";
		 var sub5 = "<%out.print(subject5);%>";
	    var Size = 1;
	    if (sub2 != "") {Size++;}else arrSub.splice(Size,1); 
	    if (sub3 != "") {Size++;}else arrSub.splice(Size,1);
	    if (sub4 != "") {Size++;}else arrSub.splice(Size,1);
	    if (sub5 != "") {Size++;}else arrSub.splice(Size,1);
	    var RandIndex = Math.floor(Math.random()*arrSub.length);
	    alert("랜덤으로 주제로 선정되었습니다.");
	    setTitle(arrSub[RandIndex]);
	  
<%-- 	 var sub1 = "<%out.print(subject1);%>";
	 var sub2 = "<%out.print(subject2);%>";
	 var sub3 = "<%out.print(subject3);%>";
	 var sub4 = "<%out.print(subject4);%>";
	 var sub5 = "<%out.print(subject5);%>";
	 
	 
	 
/* 
	 var sub1 = subject1.value;
     var sub2 = subject2.value;
     var sub3 = subject3.value;
     var sub4 = subject4.value;
     var sub5 = subject5.value; */
	
    var randomArray = new Array();
    randomArray[0] = sub1;
    
    if (sub2 != "") {randomArray[1] = sub2;}
    if (sub3 != "") {randomArray[2] = sub3;}
    if (sub4 != "") {randomArray[3] = sub4;}
    if (sub5 != "") {randomArray[4] = sub5;}
    

    
    randomNum = Math.floor(Math.random() * randomArray.length);

    var ran = randomArray[randomNum];
	alert(ran+" 가(이) 주제로 선정되었습니다.");

/* 	var random = ran;
    session.setAttrubte("value", "random"); */
    
    document.getElementById("txtinput").value = ran;
	location.href = "./html5.jsp";
 --%>


  }
  
  //alert를 출력하는 대신에 함수로 alert를 출력하고 다음 페이지에서 주제에 보일 수 있도록 해야하나?

		  

function setTitle(value) {
	  switch(value) {
	  case "sub1":
			var sub1 = "<%out.print(subject1);%>";
			document.getElementById("txtinput").value = "<%=subject1%>" 
			alert(sub1+"를 선택하였습니다.");
	  		break;
		
	  case "sub2":
			var sub2 = "<%out.print(subject2);%>";
			alert(sub2+"를 선택하였습니다.");
			document.getElementById("txtinput").value = "<%=subject2%>" 
		  	break;
	  
	  case "sub3":
			var sub3 = "<%out.print(subject3);%>";
			alert(sub3+"를 선택하였습니다.");
			document.getElementById("txtinput").value = "<%=subject3%>" 
		  	break;
			
	  case "sub4":
			var sub4 = "<%out.print(subject4);%>";
			alert(sub4+"를 선택하였습니다.");
			document.getElementById("txtinput").value = "<%=subject4%>" 
		  	break;
			
	  case "sub5":
			var sub5 = "<%out.print(subject5);%>";
			alert(sub5+"를 선택하였습니다.");
			document.getElementById("txtinput").value = "<%=subject5%>" 
		  	break;			
			
	  }
	  
  };
		  
     </script>
</body>
</html>