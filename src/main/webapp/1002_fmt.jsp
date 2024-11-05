<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>IlBN-2</title>
</head>
<body>
<p> ------------기본 로케일------------ </p>
<fmt:setBundle basename="ch09.com.bundle.myBundle" var="resourceBundle" />
<p>제목: <fmt:message key="tittle" bundle="${resourceBundle}" />
<p>이름: <fmt:message key="username" var=:useMSG" bundle="${resourceBundle }"/>

<p> ------------영문 로케일------------ </p>
<fmt:setlocale value="en" />
<fmt:setbundle basename="ch09.com.bundle.myBundle" var="resourceBundle" />
<p>제목: <fmt:message key="tittle" bundle="${resourceBundle}" />
<p>이름: <fmt:message key="username" var=:useMSG" bundle="${resourceBundle }"/>




</body>
</html>