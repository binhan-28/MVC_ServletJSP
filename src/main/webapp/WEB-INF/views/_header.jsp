<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/15/2020
  Time: 4:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<div style="background: #E0E0E0; height: 55px; padding: 5px;">
    <div style="float: left">
        <h1>My Site</h1>
    </div>
    <div style="float: right; padding: 10px; text-align: right;">
        <!--User store in session with attribute: loginedUser-->
        Chào bạn <b>${loginedUser.userName}</b>
        <br/>
        Tìm kiếm <input name="search">

    </div>
</div>
