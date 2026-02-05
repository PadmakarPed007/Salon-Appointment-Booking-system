<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background: rgb(255, 255, 128);
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }

    .login-box {
        background:linear-gradient(to right, #ff9966, #ff5e62);
        padding: 25px 30px;
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        width: 320px;
    }

    .login-box h2 {
        text-align: center;
        margin-bottom: 20px;
        color: #333;
    }

    input[type="email"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin: 8px 0 15px;
        border: 1px solid #ccc;
        border-radius: 5px;
        font-size: 14px;
    }

    input[type="submit"] {
        width: 100%;
        padding: 10px;
        background: #007bff;
        color: white;
        border: none;
        border-radius: 5px;
        font-size: 15px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background: #0056b3;
    }
</style>

</head>
<body>

<div class="login-box">
<h4 style='color:red' >${msg}</h4>
    <h2>Login</h2>

    <form action="login" method="post">
        <input type="email" name="email" placeholder="Enter Email" required>

        <input type="password" name="pass" placeholder="Enter Password" required>

        <input type="submit" value="Login">
    </form>
    <div class="extra-Links">
    <p> Dont have an account? <a href="Register.jsp">Sign Up</a></p>
    </div>
</div>

</body>
</html>
