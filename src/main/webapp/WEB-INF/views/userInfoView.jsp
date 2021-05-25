<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/15/2020
  Time: 6:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Info</title>
</head>
<body>
<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>
<h3>Chào bạn: ${user.userName}</h3>
Tài khoản: <b>${user.userName}</b>
<br />
Phái: ${user.gender } <br />
<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>
