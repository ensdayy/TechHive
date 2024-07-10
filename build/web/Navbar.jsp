<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Navbar</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/script.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
    </head>

    <body>
        <header class="header" id="myHeader">
            <div style="background-color: #f18f01;">
                <div class="header-top d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
                    <a href="${pageContext.request.contextPath}/home">
                        <img src="${pageContext.request.contextPath}/img/Logo.png" alt="Logo_Name" width="32" height="32">
                    </a>

                    <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                        <li><a href="${pageContext.request.contextPath}/home" class="nav-link px-2 link-body-emphasis">Home</a></li>
                        <li><a href="${pageContext.request.contextPath}/inventory" class="nav-link px-2 link-body-emphasis">Inventory</a></li>
                        <li><a href="${pageContext.request.contextPath}/users_data" class="nav-link px-2 link-body-emphasis">User Data</a></li>
                    </ul>

                    <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
                        <input type="search" class="form-control" placeholder="Search for Products" aria-label="Search">
                    </form>

                    <div class="dropdown text-end">
                        <a href="#" class="d-block link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                            <img src="${pageContext.request.contextPath}/img/default_img.jpeg" alt="Profile" width="32" height="32" class="rounded-circle">
                        </a>
                        <ul class="dropdown-menu text-small">
                            <li><a class="dropdown-item" href="#">Sign out</a></li>
                        </ul>
                    </div>              
                </div>
            </div>
        </header>
    </body>
</html>
