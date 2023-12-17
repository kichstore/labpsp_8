<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<html>
<body>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    padding: 20px;
}

form {
    width: 300px;
    margin: 0 auto;
    background-color: #fff;
    border: 1px solid #ccc;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    color: #333;
}

label {
    display: block;
    margin-bottom: 10px;
    color: #555;
}

input[type="text"],
input[type="password"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 3px;
    box-sizing: border-box;
    margin-bottom: 20px;
}

a {
    text-decoration: none;
    color: #007bff;
}

input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 3px;
    cursor: pointer;
    font-size: 16px;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}
</style>

<form action="login" method="post">
    <h2>Sign in</h2>
    <label for="login">Login:</label>
    <input type="text" id="login" name="login" required><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br>

    <a href="reg">Registration</a><br><br>

    <input type="submit" value="Login">
</form>
</body>
</html>