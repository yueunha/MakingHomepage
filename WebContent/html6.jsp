<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link href="main.css" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet"><link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet">
<title><a href="html1.jsp">Web page</a></title>
</head>
<body>
    <header>
      Making Webpage
    </header>
    <div id="page7">
    <h1>미리보기</h1>
    주제 :
	<%=request.getParameter("subject") %>
    <br>
    제목 :
    <%=request.getParameter("bodyTitle") %>
    <br>
    내용 :
	<%=request.getParameter("bodyContext") %>
    <br>
    <%=request.getParameter("bodyplus") %>
    <br>
    이미지 :
	<%=request.getParameter("putimg") %>
    <br>
    <%=request.getParameter("putimg2") %>
    <br>
    
    동영상 :
    <div id="putVideo"></div>
    <%=request.getParameter("videolink") %>
    <%=request.getParameter("putvideo") %>


    <br>
    내용을 이대로 진행할까요?
    <br>
    <form action="./html7.jsp">
    <input type="submit" value="예">
    <input type="submit" value="아니오" formaction="./html5.jsp" >
    </form>
    </div>
<script src="main.js" charset='euc-kr'></script>
</body>
</html>