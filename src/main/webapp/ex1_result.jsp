<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과</title>
</head>
<body>
<div class="container">
    <div class="message">
        <%= request.getParameter("id") + "님, 가입을 축하합니다!" %>
    </div>

    <div class="info">
        <%= "아이디: " + request.getParameter("id") %>
    </div>
    <div class="info">
        <%= "이름: " + request.getParameter("name") %>
    </div>
    <div class="info">
        <%= "이메일: " + request.getParameter("email") %>
    </div>
    <div class="info">
        <%= "전화번호: " + request.getParameter("phone") + "-" + request.getParameter("phone1") + "-" + request.getParameter("phone2") %>
    </div>
    <div class="info">
        <%= "성별: " + request.getParameter("gender") %>
    </div>
	<a></a>
 
</div>
</body>
</html>