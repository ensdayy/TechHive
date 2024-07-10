<header class="header" id="myHeader" style="background-color: #FFD27A;">
    <div style="background-color: #f18f01;">
        <div class="header-top d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
            <a href="${pageContext.request.contextPath}/index">
                <img src="${pageContext.request.contextPath}/img/Logo.png" alt="Logo_Name" width="32" height="32">
            </a>

            <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                <li><a href="${pageContext.request.contextPath}/home" class="nav-link px-2 link-body-emphasis">Home</a>
                </li>
                <li><a href="${pageContext.request.contextPath}/inventory"
                        class="nav-link px-2 link-body-emphasis">Inventory</a></li>
            </ul>

            <div class="dropdown text-end">
                <a href="#" class="d-block link-body-emphasis text-decoration-none dropdown-toggle"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    <img src="${pageContext.request.contextPath}/img/default_img.jpeg" alt="Profile" width="32"
                        height="32" class="rounded-circle">
                </a>
                <ul class="dropdown-menu text-small">
                    <li><a class="dropdown-item" href="${pageContext.request.contextPath}/users_data">Users Data</a>
                    </li>
                    <hr class="dropdown-divider">
                    <li><a class="dropdown-item" href="#">Sign out</a></li>
                </ul>
            </div>
        </div>
    </div>
</header>