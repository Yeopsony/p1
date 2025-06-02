<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Index Login Page</h1>
<hr>
<!-- 로그인 폼 구현 -->
<form action="/login" method="post">
	<input type="text" name="id" placeholder="ID를 입력하세요"><br>
	<input type="password" name="pw" placeholder="PW를 입력하세요">
	<input type="submit" value="로그인">	
</form>

<hr>



</body>
</html>