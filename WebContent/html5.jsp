<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>웹 사이트 내용 입력하기</title>
	<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script|Roboto" rel="stylesheet">
  <!-- html디자인을 main.css로 연결시켜줌 -->
  <link href="main.css" rel="stylesheet" type="text/css"></link>
  <link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet"><link href="http://fonts.googleapis.com/earlyaccess/jejuhallasan.css" rel="stylesheet">
 <link href="http://fonts.googleapis.com/earlyaccess/jejugothic.css" rel="stylesheet">
</head>

<body>
  <!-- ////// 슬래쉬 많이 있는 건 CSS로 다루어야하는 내용임 -->
  <!-- //////전체적으로 margin으로 가장자리에서 띄워주기 -->
  <!-- 사용자가 웹 사이트에 들어갈 내용을 입력하면 다음 화면으로 넘어감 (html6 : 사용자가 입력한 내용 미리보기)
      사용자가 입력할 때 확인하기 간편하도록 table로 묶어서 정렬시켜줌 -->
<header> <a href="html1.jsp" >Enter website content</a></header>

	<form action="./html6.jsp" id="page6">
      <table>
      <tr>
      <td>주제</td>
      <!-- ////// 여기 입력창부터 밑의 입력창 모두 width 길이 같게, 길게 -->
      <%-- <td><div id="headTitle"><%=session.getAttribute("subject")%></div></td> --%>
      <td><div id="headTitle">
      	<% request.setCharacterEncoding("UTF-8"); %>
<%-- 		<% out.println(request.getParameter("subject")); %>
		<% String sub = request.getParameter("subject"); %> --%>
		<input id="subject" name="subject" value="<%=request.getParameter("subject")%>" />

		</div></td>
      </tr>
      
      <tr>
      <td>제목</td>
      <!-- ////// width 길이 같게, 길게 -->
      <td><input id="bodyTitle" name="bodyTitle" type="text" placeholder="제목을 입력하세요"/></td>
      </tr>

      <tr>
      <td>내용</td>
      <!-- ////// width는 위의 입력창과 같게, height는 조금 크게 조절 -->
      <td><input id="bodyContext" name="bodyContext" type="textarea" placeholder="내용을 입력하세요." /></td>
      </tr>

    <tr>
      <td>그 외로 더 추가할 내용</td>
      <!-- ////// width는 위의 입력창과 같게, height는 조금 크게 조절 -->
      <td><input id="bodyplus" name="bodyplus" type="textarea" placeholder="그 외로 더 추가할 내용을 입력하세요." /></td>
    </tr>



    <tr>
      <td>이미지 삽입1</td>
      <td><input id="putimg" name="putimg" type="file" value="이미지 삽입" /></td>
    </tr>

    <tr>
      <td>이미지 삽입2</td>
      <td><input id="putimg2" name="putimg2" type="file" value="이미지 삽입" /></td>
    </tr>

    <tr>
      <td>동영상 넣는 설명 이미지 추가</td>
      <!-- ////// 이미지 두개 모두 크기 줄여주기!!!! -->
      <td>
        <img src="img1.png" /><img src="img2.png" />
        <br> 유튜브의 공유 버튼을 누르고, 퍼가기를 클릭합니다.
        <br> 그 이후에 나오는 링크를 아래의 링크에 붙여넣기하여 넣어주시면 됩니다.
      </td>
    </tr>

    <tr>
      <td>동영상 링크 받기</td>
      <td><input id="videolink" name="videolink" type="textarea" placeholder="내용을 입력하세요." /></td>
    </tr>

    <tr>
      <td>동영상 삽입</td>
      <td><input id="putvideo" name="putvideo" type="file" value="동영상 삽입" /></td>
    </tr>

  </table>

      <input id="finsubmit" name="finsubmit" type="submit" value="제출" />

  </form>
  <script src="main.js" charset='UTF-8'></script>

</body>
</html>