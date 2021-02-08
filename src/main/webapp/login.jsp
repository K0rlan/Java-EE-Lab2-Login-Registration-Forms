<%--
  Created by IntelliJ IDEA.
  User: koko
  Date: 08.02.2021
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="text-align: center;">
    <a href="index.jsp">Home</a>
    <h1 style="text-align: center;">Log In Form</h1>
    <form action="login" method="post" style="text-align: center;">
        <table style="with: 50%; text-align: center;">
            <tr>
                <td>UserName:</td>
                <td><input type="text" name="username" /></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type="password" name="password" /></td>
            </tr>
        </table>
        <input type="submit" value="Login" />
    </form>
</div>
</body>
</html>
