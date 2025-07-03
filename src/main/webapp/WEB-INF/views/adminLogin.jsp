<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <style>
        body {
            background-color: #f0f2f5;
            font-family: Arial, sans-serif;
        }

        .login-container {
            width: 350px;
            margin: 100px auto;
            background-color: #fff;
            padding: 30px 40px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }

        h2 {
            text-align: center;
            color: #333;
            margin-bottom: 25px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px 15px;
            margin: 10px 0 20px 0;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 12px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .error {
            color: red;
            text-align: center;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h2>Admin Login</h2>

    <%-- Display error message if present --%>
    <%
        String error = request.getParameter("error");
        if ("true".equals(error)) {
    %>
        <p class="error">Invalid username or password!</p>
    <% } %>

    <form action="AdminLoginServlet" method="post">
        <label for="username">Username</label>
        <input type="text" name="username" id="username" required />

        <label for="password">Password</label>
        <input type="password" name="password" id="password" required />

        <input type="submit" value="Login" />
    </form>
</div>

</body>
</html>
