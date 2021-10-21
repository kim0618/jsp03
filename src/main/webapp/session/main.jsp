<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><h1>main</h1>
	
	<c:if test="${loginUser == null }">
		<script>
			alert("로그인 먼저 진행하세요!!!")
			location.href="login.jsp"
		</script>
	<%-- 	<c:redirect url="login.jsp"/>  --%>	
	</c:if>
	
	<script>alert("${loginUser}"+"님 환영합니다")</script>
	로그인 성공한 사용자만 입장 가능합니다.<br>
	<a href="login.jsp">로그인_페이지</a>
	<a href="logout.jsp">로그아웃_페이지</a>
</body>
</html>