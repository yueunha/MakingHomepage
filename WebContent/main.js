// correct()함수로 버튼 눌렀을 때 ox로 문제 나오게 해주시오. o가 나오면 html3으로 x가 나오면 html1로 이동


function correct() {

  var quiz = new Array('웹페이지 디자인은 CSS를 통해서 할 수 있다.',
    'Java Script로 기능을 구현시킬 수 있다.',
    'HTML은 컴퓨터 프로그래밍 언어이다.',
    'JAVA와 Java Script는 같은 언어이다');

  randomNum = Math.floor(Math.random() * 4);
  switch (randomNum) {
    case 0:
      x = prompt(quiz[0] + "\n올바른 문장인지 확인하여 O 혹은 X를 적어주세요.");
      if (x === "o") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else if (x === "O") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else {
        alert("오답입니다. 다시 공부하세요.");
        location.href = "./html2.jsp"
      }
      break;

    case 1:
      x = prompt(quiz[1] + "\n올바른 문장인지 확인하여 O 혹은 X를 적어주세요.");
      if (x === "O") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else if (x === "o") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else {
        alert("오답입니다. 다시 공부하세요.");
        location.href = "./html2.jsp"
      }
      break;

    case 2:
      x = prompt(quiz[2] + "\n올바른 문장인지 확인하여 O 혹은 X를 적어주세요.");
      if (x === "O") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else if (x === "o") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else {
        alert("오답입니다. 다시 공부하세요.");
        location.href = "./html2.jsp"
      }
      break;

    case 3:
      x = prompt(quiz[3] + "\n올바른 문장인지 확인하여 O 혹은 X를 적어주세요.");
      if (x === "X") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else if (x === "x") {
        alert("정답입니다. 다음 화면으로 넘어갑니다.");
        location.href = "./html3.jsp"
      } else {
        alert("오답입니다. 다시 공부하세요.");
        location.href = "./html2.jsp"
      }
      break;

    default:
  }

}


//
//// random()함수 설정해서 저장된 주제 돌려서 하나 나오게 하고 그 주제를 가지고 다음페이지 갈 수 있게 함.
//function random() {
//  // 배열 안의 내용은 나중에 JSP로 연결!!!!!
//  var ranArray = new Array('sub1value', 'sub2value', 'sub3value', 'sub4value', 'sub5value');
//  randomNum = Math.floor(Math.random() * ranArray.length);
//
//  var ran = ranArray[randomNum];
//  alert(ran+"가(이) 주제로 선정되었습니다.");
//  location.href = "./html5.jsp"
//
//}


function change1() {
  document.getElementById('studyJSspan').innerHTML = '새로운 문장 등장이오~';

  // document.getElementById('p1').innerHTML = '나는 html, css, javascript를 이용해서 너의 웹페이지를 만들어줄거야.'+'\n\n\n';

  // var btn = document.createElement('input');
  // btn.setAttribute('type', 'button');
  // btn.setAttribute('name', 'btnhtml');
  // btn.setAttribute('id', 'btnhtml');
  // btn.setAttribute('value', '짜잔');
  // studyJSspan.appendChild(btn);


  // var p = document.getElementById('p1');
  // p.id = 'p2';
}

function changeColor() {
    // document.fgColor = "red";
    pinjs.style.color = "red";
}

function boom() {
  alert('상태장 나왔다!');
}


function chaalert() {
	alert('포켓몬이 선택되었습니다.');
	location.href="setting.jsp";
}