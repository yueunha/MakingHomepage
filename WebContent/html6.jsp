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
    <h1>�̸�����</h1>
    ���� :
	<%=request.getParameter("subject") %>
    <br>
    ���� :
    <%=request.getParameter("bodyTitle") %>
    <br>
    ���� :
	<%=request.getParameter("bodyContext") %>
    <br>
    <%=request.getParameter("bodyplus") %>
    <br>
    �̹��� :
	<%=request.getParameter("putimg") %>
    <br>
    <%=request.getParameter("putimg2") %>
    <br>
    
    ������ :
    <div id="putVideo"></div>
    <%=request.getParameter("videolink") %>
    <%=request.getParameter("putvideo") %>


    <br>
    ������ �̴�� �����ұ��?
    <br>
    <form action="./html7.jsp">
    <input type="submit" value="��">
    <input type="submit" value="�ƴϿ�" formaction="./html5.jsp" >
    </form>
    </div>
<script src="main.js" charset='euc-kr'></script>
</body>
</html>