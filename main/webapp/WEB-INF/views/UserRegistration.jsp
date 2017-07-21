<%--
  Created by IntelliJ IDEA.
  User: Feras
  Date: 7/21/2017
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Form</title>
    <style>
        h1 {
            background-color: olive;
        }
    </style>
</head>
<body>

<form method="post" action="/formresults">
    First Name: <input type="text" name="firstName">
    <br>
    <br>
    Last Name:  <input type="text" name="lastName">
    <br>
    <br>
    Email: <input type="text" name="email">
    <br>
    <br>
    Phone Number: <input type="tel" name="phoneNumber">
    <br>
    <br>
    Password: <input type="password" name="password">
    <br>
    <br>

    <%--<button onclick ="myFunction()">Register</button>--%>
    <button value="Register">Register</button>

</form>

</body>
</html>
