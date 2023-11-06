<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hell0.jsp</title>
</head>
<body>
<h1>Spring Security 적용</h1>
<hr>

<sec:authorize access="isAnonymous()">
로그인되지 않았습니다.
</sec:authorize>

<sec:authorize access="isAuthenticated()">
<sec:authentication property="name"/>님 환영합니다!
</sec:authorize>
</body>
</html>