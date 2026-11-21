
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String name = (String) request.getAttribute("name");
    String studentId = (String) request.getAttribute("studentId");
    String program = (String) request.getAttribute("program");
    String email = (String) request.getAttribute("email");
    String hobbies = (String) request.getAttribute("hobbies");
    String introduction = (String) request.getAttribute("introduction");
%>

<!DOCTYPE html>
<html>
<head>
    <title>My Personal Profile</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <div class="header">
        <h1>My Personal Profile</h1>
        <p>Profile Successfully Submitted!</p>
    </div>

    <div class="form-card">

        <h2>Student Information</h2>

        <p><strong>Full Name:</strong> <%= name %></p>
        <p><strong>Student ID:</strong> <%= studentId %></p>
        <p><strong>Programme:</strong> <%= program %></p>
        <p><strong>Email:</strong> <%= email %></p>
        <p><strong>Hobbies:</strong> <%= hobbies %></p>

        <br>

        <h3>About Me</h3>
        <p><%= introduction %></p>

        <br>

        <a href="index.html">Back to Profile Form</a>

    </div>

    <footer>
        CSC584 Individual Assignment 1 | 2026
    </footer>

</div>

</body>
</html>
