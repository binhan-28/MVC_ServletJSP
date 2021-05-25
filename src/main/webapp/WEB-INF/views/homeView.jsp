<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/15/2020
  Time: 4:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Trang chủ</title>
    </head>

    <body>
        <jsp:include page="_header.jsp"></jsp:include>
        <jsp:include page="_menu.jsp"></jsp:include>
        <h3>Home Page</h3>
            This is demo CRUD web application using jsp, servlet &amp; Jdbc. <br><br>
        <b>
            It includes the following functions:
        </b>
        <ul>
            <li>Login</li>
            <li>Storing user information in cookies</li>
            <li>Product List</li>
            <li>Create Product</li>
            <li>Edit Product</li>
            <li>Delete Product</li>
        </ul>
        <jsp:include page="_footer.jsp"></jsp:include>
    </body>
</html>
