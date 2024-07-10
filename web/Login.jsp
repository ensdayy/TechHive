<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/script.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
</head>
<body class="bg-image">
    <%@include file="log-reg-navbar.jsp" %>
    <div class="login-container">
        <h2 class="loginform-center">Login</h2>
        <form id="loginForm" action="#" method="POST">
            <div class="input-group">
                <input type="text" id="username" name="username" placeholder="Username" required>
            </div>
            <div class="input-group">
                <input type="password" id="password" name="password" placeholder="Password" required>
            </div>
            <input type="submit" value="Login" class="submit-button">
        </form>
        <p class="text-center">New to TechHive? <a href="${pageContext.request.contextPath}/signup/form" class="signup-link">Sign Up</a></p>
    </div>
</body>
</html>
