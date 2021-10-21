<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><h1>logout</h1>
	<% 
	//	session.removeAttribute("loginUser"); //특정 세션 만료
	//	session.setMaxInactiveInterval(5); // 5초후 모든 세션 완료
		session.invalidate(); %>  <!--  모든 세션 만료시키기 -->
	<a href="login.jsp">로그인_페이지</a>
	<a href="main.jsp">main_페이지</a>
</body>
</html>