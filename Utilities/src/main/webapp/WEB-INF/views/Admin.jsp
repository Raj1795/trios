<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Admin</title>
</head>
<jsp:include page="Header.jsp"></jsp:include>
<body>
<style>
.dropbtn {
    background-color: blue;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
</style>
</head>
<body>

<h2>Welcome To Admin Page</h2>

<br>
<br>
<div class="dropdown">
  <button class="dropbtn">Product Details</button>
  <div class="dropdown-content">
    <a href="ViewProduct">View Product</a>
    <a href="AddProduct">Add Product</a>
    
  </div>
</div>
<div class="dropdown">
  <button class="dropbtn">Category Details</button>
  <div class="dropdown-content">
    <a href="ViewCategory">View Category </a>
    <a href="AddCategory">Add Category</a>
    
  </div>
</div>

<div class="dropdown">
  <button class="dropbtn">Supplier Details</button>
  <div class="dropdown-content">
    <a href="ViewSupplier">View Supplier </a>
    <a href="AddSupplier">Add Supplier</a>
    
  </div>
</div>

</body>
</html>