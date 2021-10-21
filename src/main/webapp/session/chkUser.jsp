<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><h1>chkUser</h1>

	<c:set var="dbId" value="1"/>
	<c:set var="dbPwd" value="1"/>
	<c:set var="inputId" value="${param.id }"/>
	<c:set var="inputPwd" value="${param.pwd }"/>
	<c:set var="dbNick" value="홍길동구리구리"/>
		
	<c:choose>
		<c:when test="${dbId == inputId && dbPwd == inputPwd }">
			<c:set var="loginUser" value="${dbNick}" scope="session"/>
			<c:redirect url="main.jsp"></c:redirect>
		</c:when>
		<c:otherwise>
			<c:redirect url="login.jsp"></c:redirect>
		</c:otherwise>
	</c:choose>

</body>
</html>