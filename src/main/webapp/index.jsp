<%--
  Created by IntelliJ IDEA.
  User: sleek
  Date: 2023-06-11
  Time: 오전 12:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/include/headlib.jspf"%>
<html>
<head>
    <title>jstree 메인페이지</title>
    <%@include file="/include/script.jspf"%>
</head>
<body>
<div id="wrapper">
        <div id="header">
                <div id="header_inner">
                   <center>로고 이미지 들어가는 헤더 영역 (980 x 180)</center>
                </div>
        </div>
        <div id="middle">
            <div id="sidebar">
                <%@include file="/include/menu.jspf"%>
            </div>
            <div id="main">
                <%@include file="/include/contentBody.jspf"%>
            </div>
        </div>
        <div id="footer">
            <%@include file="/include/footer.jspf"%>
        </div>
</div>
</body>
</html>
