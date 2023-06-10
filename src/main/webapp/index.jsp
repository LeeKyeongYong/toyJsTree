<%--
  Created by IntelliJ IDEA.
  User: sleek
  Date: 2023-06-11
  Time: 오전 12:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>jstree테스트</title>
</head>
<body>
        jsTree테스트입니다.
        ${sessionScope.id}<br/>
        ${4/3}<br/>
        <c:set var="contextPath" value="${pageContext.request.contextPath}"/>
        <c:out value="${contextPath}"/><br/>
        ${pageContext.request.contextPath}
</body>
</html>
