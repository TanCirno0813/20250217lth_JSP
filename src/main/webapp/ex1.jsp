<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 양식</title>
</head>

<body>
<form action = "ex1_result.jsp">
	아이디 <input type="text" name ="id" required/> <br>
	비밀번호<input type="password" name ="pass"required/><br>
	비밀번호 확인<input type="password" name ="checkpass"required/><br>
	이름 <input type="text" name = "name"required/> <br>
	이메일: <input type="email" name="email" required/><br>
	전화번호 <select name = "phone">
				<option>010</option>
				<option>011</option>
				<option>02</option>
		   </select>
				-<input type="text" name="phone1" size="5" id="phone1" oninput="this.value=this.value.replace(/\D/g,'')" required>
				-<input type="text" name="phone2" size="5" id="phone2" oninput="this.value=this.value.replace(/\D/g,'')" required>
		  <br>
	성별 <input type="radio" name="gender" value="남" required> 남성
        <input type="radio" name="gender" value="여" required> 여성<br>
		  <input type="submit" value="가입">
</form>
</body>
</html>