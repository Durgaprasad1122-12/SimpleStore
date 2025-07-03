<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple Online Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            padding: 15px;
            color: white;
            text-align: center;
        }
        .container {
            padding: 20px;
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
            gap: 20px;
        }
        .product {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 15px;
            text-align: center;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .product img {
            max-width: 100%;
            height: 150px;
            object-fit: cover;
        }
        .product h3 {
            margin: 10px 0;
        }
        .product p {
            color: #555;
        }
        .product button {
            background-color: #28a745;
            color: white;
            padding: 8px 12px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .product button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to SimpleStore</h1>
</header>

<div class="container">
    <div class="product">
        <img src="images/product1.jpg" alt="Product 1">
        <h3>Smartphone</h3>
        <p>₹15,999</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="images/product2.jpg" alt="Product 2">
        <h3>Wireless Headphones</h3>
        <p>₹2,499</p>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <img src="images/product3.jpg" alt="Product 3">
        <h3>Laptop</h3>
        <p>₹49,999</p>
        <button>Add to Cart</button>
    </div>
    <!-- Add more product cards as needed -->
</div>

</body>
</html>
