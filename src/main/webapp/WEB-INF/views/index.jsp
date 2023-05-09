<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-05-09
  Time: 오후 3:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
<%@include file="./component/header.jsp" %>
<%@include file="./component/nav.jsp" %>
<div id="section">
    <button onclick="save_member()">회원가입</button>
    <br>
    <button onclick="login_member()">로그인</button>
    <br>
    <button onclick="board_list()">글목록</button>

</div>

<%@include file="./component/footer.jsp" %>
</body>
<script>
    const save_member = () => {
        location.href = "/save_member";
    }
</script>
</html>