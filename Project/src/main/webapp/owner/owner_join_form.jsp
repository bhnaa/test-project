<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	$(function() {
		let nameStatus = false;
		let idStatus = false;
		let passwdStatus = false;
		let passwd2Status = false;
		$("#id").on("blur", function() {
			
			if($("#id").val() == ""){
				idStatus = false;
				$("#checkIdResult").html("아이디는 필수 항목입니다.").css("color","red");
			} else {
				let id = $("#id").val()
				let regex = /^[\w]{4,8}$/;
				if(!regex.exec(id)){
					$("#checkIdResult").html("영문자, 숫자를 조합하여 4 ~ 8 글자로 만들어주세요.").css("color","red");
					idStatus = false;
				} else {
					$.ajax({
						url: "MemberCheckDupIdPro2.me",
						data: {
							id: $("#id").val()
						},
						success: function(result) {
							if(result == "true"){
								$("#checkIdResult").html("중복된 아이디 입니다.").css("color","red");
								idStatus = false;
							} else {
								$("#checkIdResult").html("사용 가능한 아이디 입니다.").css("color","green");
								idStatus = true;
							}
						}
					}); 
				}
			}
				
			
		});
		$("#name").on("change", function() {
			let regex = /^[가-힣]{2,10}$/;
			if(!regex.exec($("#name").val())) {
				nameStatus = false;
				$("#checkNameResult").html("한글 2 ~ 5자 필수!").css("color","red");
				$("#name").select();
			} else {
				$("#checkNameResult").html("사용 가능!").css("color","blue");
				nameStatus = true;
			}
		});		
		
		$("#passwd").on("change", function() {
			let passwd = $("#passwd").val();
			let lengthRegex = /^[A-Za-z0-9!@#$%]{8,16}$/;
			let engUpperRegex = /[A-Z]/;  // 대문자
			let engLowerRegex = /[a-z]/;  // 대문자
			let numberRegex = /[0-9]/;  // 대문자
			let specRegex = /[!@#$%]/;  // 대문자
			if(!lengthRegex.exec(passwd)){
				passwdStatus = false;
				$("#checkPasswdResult").html("영문자, 숫자, 특수만자 8 ~ 16자 필수").css("color", "red");
				$("#passwd").select();
			} else {
				let count = 0;
				if(engUpperRegex.exec(passwd)){
					count++
				}
				
				if(engLowerRegex.exec(passwd)){
					count++
				} 
				
				if(numberRegex.exec(passwd)){
					count++
				}
				if(specRegex.exec(passwd)) {
					count++
				}
				switch (count) {
				case 0: case 1: $("#checkPasswdResult").html("사용 불가능한 패스워드").css("color", "red"); passwdStatus = false; break;
				case 2: $("#checkPasswdResult").html("위험").css("color", "red"); passwdStatus = true; break;
				case 3: $("#checkPasswdResult").html("보통").css("color", "blue"); passwdStatus = true; break;
				case 4: $("#checkPasswdResult").html("안전").css("color", "green"); passwdStatus = true; break;

				}
			}
		});
		
		$("#passwd2").on("change", function() {
			let passwd2 = $("#passwd2").val();
			let passwd = $("#passwd").val();
			if(passwd2 == passwd){
				passwd2Status = true;
				$("#checkPasswd2Result").text("비밀번호 일치").css("color", "blue");
			} else {
				passwd2Status = false;
				$("#checkPasswd2Result").text("비밀번호 불일치").css("color", "red");
			}
		});
		
		$("form").submit(function() {
			if(!nameStatus){
				alert("이름을 확인하세요!");
				$("#name").focus();
				return false;
			} else if(!idStatus){
				alert("아이디를 확인하세요!");
				$("#id").focus();
				return false;
			} else if(!passwdStatus){
				alert("패스워드를 확인하세요!");
				$("#passwd").focus();
				return false;
			} else if(!passwd2Status){
				alert("패스워드확인을 확인하세요!");
				$("#passwd2").focus();
				return false;
			} else {
				return true;
			}
		});
		
		function emailChange() { // 이메일이 선택될 때 실행되는 함수
			document.joinForm.email2.value = document.querySelector("#emailDomain").value;
		}


	});
</script>
</head>
<body>
	<%-- 세션 아이디가 존재할 경우 메인페이지로 돌려보내기 --%>
	<c:if test="${not empty sessionScope.sId }">
		<script type="text/javascript">
			alert("잘못된 접근입니다!");
			location.href = "./";
		</script>
	</c:if>
	<header>
		<jsp:include page="/inc/top.jsp"></jsp:include>
	</header>
	<article id="joinForm">
		<h1>점주 회원 가입</h1>
		<form action="MemberJoinPro.me" method="post" name="joinForm">
			<table border="1">
				<tr>
					<th class="td_left">이름</th>
					<td class="td_right"><input type="text" name="name" id="name" required="required">
						<div id="checkNameResult"></div>
					</td>
				</tr>
				<tr>
					<th class="td_left">생년 월일</th>
					<td class="td_right"><input type="text"><td>
				</tr>
				<tr>
					<th class="td_left">전화 번호</th>
					<td class="td_right"><input type="text"><td>
				</tr>
				<tr>
					<th class="td_left">ID</th>
					<td class="td_right">
						<input type="text" name="id" id= "id" placeholder="4 ~ 8글자 사이 입력" required="required">
						<div id="checkIdResult"></div>
					</td>
				</tr>
				<tr>
					<th class="td_left">비밀번호</th>
					<td class="td_right">
						<input type="text" name="passwd" id="passwd" placeholder="8 ~ 16글자 사이 입력" required="required">
						<span id="checkPasswdResult"></span>
					</td>
				</tr>
				<tr>
					<th class="td_left">비밀번호확인</th>
					<td class="td_right">
						<input type="password" name="passwd2" id="passwd2" onchange="checkConfirmPasswd(this.value)" required="required">
						<span id="checkPasswd2Result"></span>
					</td>
				</tr>
				<tr>
					<th class="td_left">E-Mail</th>
					<td class="td_right">
						<input type="text" name="email1" class="email" required="required">@<input type="text" name="email2" class="email" required="required">
						<select id="emailDomain" onchange="emailChange()">
							<option value="">직접입력</option>
							<option value="naver.com">naver.com</option>
							<option value="nate.com">nate.com</option>
							<option value="gmail.com">gmail.com</option>
						</select>
					</td>
				</tr>
				<tr>
					<th class="td_left">성별</th>
					<td class="td_right">
						<input type="radio" name="gender" value="남">남
						<input type="radio" name="gender" value="여">여
					</td>
				</tr>
				<tr>
					<th class="td_left">사업자 등록 번호</th>
					<td class="td_right">
						<input type="text" name="" id= "" >
					</td>
				</tr>
				<tr>
					<td colspan="2" id="btnArea">
						<input type="submit" value="가입">
						<input type="reset" value="초기화">
						<input type="button" value="돌아가기">
					</td>
				</tr>
			</table>
		</form>
	</article>
</body>
</html>