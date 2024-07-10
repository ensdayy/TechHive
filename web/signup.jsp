<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/script.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
</head>

<body class="bg-image">
    <%@include file="log-reg-navbar.jsp" %>
    <div class="reg-container">
        <h2 class="regform-center">Registration Form</h2>
        <form id="regForm" action="${pageContext.request.contextPath}/signup" method="POST">
            <div class="input-group">
                <input type="text" id="username" name="userId" placeholder="Username" required pattern="[A-Za-z0-9]{4,12}" title="Enter alphanumeric, min 4, max 12">
                <span class="validation-icon" id="usernameValidation"></span>
            </div>
            <div class="input-group">
                <input type="password" id="password" name="password" placeholder="Password" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$&*.\/-]).{8,16}$" title="Enter alphanumeric (min 8, max 16) at least 1 capital letter, at least 1 small letter, at least 1 number, at least 1 special character (!@#$&*)">
                <span class="validation-icon" id="passwordValidation"></span>
            </div>
            <div class="input-group">
                <input type="password" id="confirm_password" name="confirm_password" placeholder="Confirm Password" required title="Match the value of the Password">
                <span class="validation-icon" id="confirmPasswordValidation"></span>
                <div class="error-message" id="confirmPasswordError"></div>
            </div>
            <div class="input-group">
                <input type="text" id="first_name" name="firstName" placeholder="First Name" required pattern="[A-Za-z]+" title="Enter characters only, min 1">
                <span class="validation-icon" id="firstNameValidation"></span>
            </div>
            <div class="input-group">
                <input type="text" id="middle_name" name="middleName" placeholder="Middle Name">
            </div>
            <div class="input-group">
                <input type="text" id="last_name" name="lastName" placeholder="Last Name" required pattern="[A-Za-z]{2,}" title="Enter characters only, min 2">
                <span class="validation-icon" id="lastNameValidation"></span>
            </div>
            <div class="input-group">
                <input type="text" id="address" name="completeAddress" placeholder="Complete Address" required title="Enter alphanumeric characters">
            </div>
            <div class="input-group">
                <input type="date" id="birthday" name="birthday" placeholder="Birthday" required title="MM-DD-YYYY">
            </div>
            <div class="input-group">
                <input type="tel" id="mobile" name="mobileNumber" placeholder="Mobile" required pattern="[0-9]{11}" title="Enter numeric characters, 11 digits">
                <span class="validation-icon" id="mobileValidation"></span>
            </div>
            <input type="submit" value="Register" name="addUser" class="submit-button">
        </form>
        <div class="text-center">
            <p>Already have an account? <a href="${pageContext.request.contextPath}/login/form" data-toggle="modal" data-target="#loginModal">Log in</a></p>
        </div>
    </div>
</body>
</html>
