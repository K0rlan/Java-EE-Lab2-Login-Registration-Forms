<%--
  Created by IntelliJ IDEA.
  User: koko
  Date: 08.02.2021
  Time: 22:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SuccesLogin</title>
</head>
<body>
<table style="with: 50%">
    <tr><td>
        <% String username = request.getParameter("username"); %>
        <a>Welcome   <% out.println(username); %> User! You have logged in on our website.</a></td></tr>
</table>
<a href="index.jsp">Home</a>
</body>
</html>
