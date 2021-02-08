<%--
  Created by IntelliJ IDEA.
  User: koko
  Date: 08.02.2021
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sign In Page</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <!-- Google Fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
    <!-- Bootstrap core CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet">

    <!-- JQuery -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>
</head>
<body>
<nav class="navbar fixed-top navbar-expand-lg navbar-dark" style="background-color: crimson">
    <a class="navbar-brand" href="index.jsp">Home</a>
</nav>
<section class="p-5  text-center"
         style="background-size: cover; background-color: seashell; height: 810px">
    <h3 class="text-center font-weight-bold text-light-dark text-uppercase pb-2 mb-4" style="margin-top: 100px">Log In Form</h3>
    <hr class="w-header my-4 dark">
    <form class="mb-5 mx-md-5" action="login" method="POST">
        <div class="col-md-4 mb-4" style="margin: auto;">
            <input class="form-control" type="text" name="username" placeholder = "User Name:"/>
        </div>
        <div class="col-md-4 mb-4" style="margin: auto;">
            <input type="password" class="form-control" name="password" placeholder = "Password:"/>
        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-elegant">Sign in</button>
        </div>
    </form>
</section>
</body>
</html>
