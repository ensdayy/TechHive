<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <title>TechHive</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css" />
    </head>
    <div style="
         background-color: #f18f01;
         text-align: right;
         padding: 10px;
         padding-right: 237px;
         ">
        <a href="${pageContext.request.contextPath}/login/form" class="btn btn-primary">Login</a>
        <a href="${pageContext.request.contextPath}/signup/form" class="btn btn-secondary">Sign Up</a>
    </div>

    <body class="bg-color bg-image">
        <%@include file="Navbar.jsp" %>
        <main>
            <div class="product-container">
                <h5 style="color: #e64a19">FEATURED PRODUCTS</h5>
                <div class="grid">
                    <div class="product">
                        <img class="img-size" src="img/gpu1.png" alt="Product 1" />
                        <p class="product-name">GPU 1</p>
                        <p class="product-price">$199.00</p>
                        <div class="product-review">★★★★★</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('GPU 1', 199)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('GPU 1', 199)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/gpu2.png" alt="Product 2" />
                        <p class="product-name">CPU 1</p>
                        <p class="product-price">$149.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('CPU 1', 149)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('CPU 1', 149)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/gpu3.png" alt="Product 3" />
                        <p class="product-name">CPU 2</p>
                        <p class="product-price">$499.00</p>
                        <div class="product-review">★★★★★</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('CPU 2', 499)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('CPU 2', 499)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/cpu1.png" alt="Product 4" />
                        <p class="product-name">PC SET</p>
                        <p class="product-price">$1000.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('PC SET', 1000)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('PC SET', 1000)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/cpu2.png" alt="Product 5" />
                        <p class="product-name">GPU 2</p>
                        <p class="product-price">$999.00</p>
                        <div class="product-review">★★★★★</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('GPU 2', 999)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('GPU 2', 999)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/cpu3.png" alt="Product 6" />
                        <p class="product-name">GPU 3</p>
                        <p class="product-price">$699.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('GPU 3', 699)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('GPU 3', 699)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/mtbrd1.png" alt="Product 7" />
                        <p class="product-name">Motherboard 1</p>
                        <p class="product-price">$250.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('Motherboard 1', 250)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('Motherboard 1', 250)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/mtbrd2.png" alt="Product 8" />
                        <p class="product-name">Motherboard 2</p>
                        <p class="product-price">$299.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('Motherboard 2', 299)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('Motherboard 2', 299)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/mtbrd3.png" alt="Product 9" />
                        <p class="product-name">Motherboard 3</p>
                        <p class="product-price">$199.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('Motherboard 3', 199)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('Motherboard 3', 199)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div class="product">
                        <img class="img-size" src="img/gpu2.png" alt="Product 2" />
                        <p class="product-name">CPU 1</p>
                        <p class="product-price">$149.00</p>
                        <div class="product-review">★★★★☆</div>
                        <div class="buttons">
                            <button class="buy-now" onclick="buyNow('CPU 1', 149)">
                                Buy Now
                            </button>
                            <button class="add-to-cart" onclick="addToCart('CPU 1', 149)">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path
                                    d="M7 4h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v2h-2c-.553 0-1 .447-1 1s.447 1 1 1h2v7.5c0 1.106.894 2 2 2h6c1.106 0 2-.894 2-2v-7.5h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h2c.553 0 1-.447 1-1s-.447-1-1-1h-2v-2h-2v2h-6v-2h-2v2zm2 12v-6h6v6h-6z" />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <script src="script.js"></script>
    </body>
    <%@include file="footer.jsp" %>
</html>