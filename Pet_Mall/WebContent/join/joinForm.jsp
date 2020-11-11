<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
<title>회원가입</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">

<style type="text/css">
body{
font-family: 'Noto Sans KR', sans-serif;
}
 a:link { color: blue; text-decoration: none;}
 a:visited { color: blue; text-decoration: none;}
 a:hover { color: red; text-decoration: none;}
input::placeholder {
        font-style: italic;
        opacity: 1;
      }
div#side_left {
	width: 35%;
	height: 400px;
	/* background-color:black; */
	float: left;
	margin: 5px;
}
#side_left_box {
	width: 95%;
	height: 45%;
	background-color: white;
	float: left;
	margin: 5px;
}
#mid_content {
	width: 30%;
	height: 400px;
	/* background-color:black; */
	float: left;
	margin: 5px;
}
#side_content_box {
	display: inline;
	background-color: white;
	margin: 5px;
}
#side_rigth {
	width: 35%;
	height: 400px;
	/* background-color:black; */
	float: right;
	margin: 5px;
}
#side_rigth_box {
	width: 95%;
	height: 45%;
	background-color: white;
	margin: 5px;
	margin-top: 95%;
}
#IDField {
	width: 500px;
	height: 40px;
	margin: 5px;
border-radius : 5px;
}
#NameField {
	width: 500px;
	height: 40px;
	margin: 5px;
border-radius : 5px;
}
#PwField, #PwreField {
	width: 500px;
	height: 40px;
	margin: 5px;
border-radius : 5px;
}
#EmailField {
	width: 500px;
	height: 40px;
	margin: 5px;
border-radius : 5px;
}
#DogValue{
	width: 500px;
	height: 40px;
	margin: 5px;
border-radius : 5px;
}
#DogAge{
	width: 500px;
	height: 40px;
	margin: 5px;
border-radius : 5px;
}
#JoinBtn {
	width: 500px;
	height: 40px;
	background-color: red;
	margin: 5px;
	border-radius : 5px;
	color: white;
}
.findtab {
	text-align: center;
	width: 500px;
	color: gray;
	font-size: small;
}
</style>

</head>
<body>	

<h1 align="center">회원가입</h1>


	<div id="side_left">
		
		<div id="side_left_box"></div>
		<div id="side_left_box"></div>
	</div>
	
	<form action="join.jsp" method="post">
	<div id="mid_content">
	
		<div>이름<br/>
			<input type="text" id="NameField" name="NameField" placeholder="이름을 입력하세요." />
			<br />
		</div>
		<div>아이디<br/>
			<input type="text" id="IDField" name="IDField" placeholder="아이디를 입력하세요." />
			</div>
		<div>이메일<br/>
			<input type="text" id="EmailField" name="EmailField" placeholder="이메일을 입력하세요." />
			</div>
			<div>비밀번호<br/>
			<input type="text" id="PwField" name="PwField" placeholder="비밀번호를 입력하세요." />
			<br />
		</div>
		<div>비밀번호 확인<br/>
			<input type="text" id="PwreField" placeholder="비밀번호를 한번 더 입력하세요." />
			</div>
			<div>반려견 종 선택<br/>
<select name="dogvalue" id="DogValue" name="DogValue">
		
		<option value="">선택</option>
		<option value="">포메라니안 </option>
		<option value="">치와와</option>
		<option value="">미니핀</option>
		<option value="">파피용</option>
		<option value="">토이 푸들</option>
		<option value="">미니어쳐 닥스훈트</option>
		<option value="">푸들</option>
		<option value="">요크셔테리어</option>
		<option value="">말티즈</option>
		<option value="">비숑 프리제</option>
		<option value="">슈나우저</option>
		<option value="">페키니즈</option>
		<option value="">퍼그</option>
		<option value="">웰시코기</option>
		<option value="">프렌치 불독</option>
		<option value="">비글</option>
		<option value="">코카 스파니엘</option>
		<option value="">보스턴 테리어</option>
		<option value="">셔틀랜드 쉽독</option>
		<option value="">이탈리안 그레이하운드</option>
		<option value="">스코티시 테리어</option>
		<option value="">베들링턴 테리어</option>
		<option value="">시바이누</option>
		<option value="">보더콜리</option>
		<option value="">불테리어</option>
		<option value="">시추</option>
			
</select>
			</div>
			<div>반려견 나이 선택<br/>
  <select name="age" id="DogAge" name="DogAge">
    <option value="none">선택</option>
    <option value="age0">0~12개월</option>
    <option value="age1" >1</option>
    <option value="age2">2</option>
    <option value="age3">3</option>
    <option value="age4">4</option>
    <option value="age5">5</option>
    <option value="age6">6</option>
    <option value="age7">7</option>
    <option value="age8">8</option>
    <option value="age9">9</option>
    <option value="age10">10</option>
    <option value="age11">11</option>
    <option value="age12">12</option>
    <option value="age13">13</option>
        <option value="age16">14</option>
            <option value="age16">15</option>
                <option value="age16">16</option>
  </select>
			</div>

<div>

					<!-- <a href="join.jsp"> -->
					<input type="submit" id="JoinBtn" value="회원가입"/><!-- </a> -->
					</form>
				</div>
<div class="">
본인은 만 14세 이상이며, 강아지대통령 ,<a href="">이용약관</a>,<a href="">개인정보 수집 및 이용</a> 내용을 확인 하였으며, 동의합니다.
	</div>
	</div>
	



</body>
</html>