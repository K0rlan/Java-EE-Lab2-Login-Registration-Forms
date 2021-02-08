<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<div style="text-align: center;">
    <a href="index.jsp">Home</a>
    <form action="register" method="POST" style="text-align: center;">
        <h2 style="text-align: center;">Registration Form</h2>
        <table style="with: 50%; text-align: center;">
            <tr>
                <td>Full Name:</td>
                <td><input type="text" name="fullname"/></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><input type="text" name="password"/></td>
            </tr>
            <tr>
                <td>Age:</td>
                <td><input type="text" name="age"/></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email"/></td>
            </tr>
            <tr>
                <td>Phone</td>
                <td><input type="text" name="phone"/></td>
            </tr>
        </table>
        <input type="submit" value="Register"/>
    </form>
</div>

</body>
</html>