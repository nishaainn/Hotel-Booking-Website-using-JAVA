<%-- 
    Document   : Register
    Created on : Dec 25, 2023, 8:38:51 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
    <link rel="stylesheet" href="css/loginstyle.css">
</head>
<body>
    <div class="wrapper">
        <div class="logo">
            <img src="image/login.png" alt="" style="max-width: 100%; height: auto;">
        </div>
        <div class="text-center mt-4 name">
            ROYAL HOTEL
        </div>
        <form class="p-3 mt-3">
            <div class="form-field d-flex align-items-center">
                <span class="far fa-user"></span>
                <input type="text" name="fullName" id="fullName" placeholder="Full Name">
            </div>
            <div class="form-field d-flex align-items-center">
                <span class="fas fa-id-card"></span>
                <input type="text" name="icNumber" id="icNumber" placeholder="IC Number">
            </div>
            <div class="form-field d-flex align-items-center">
                <span class="fas fa-phone"></span>
                <input type="tel" name="phoneNumber" id="phoneNumber" placeholder="Phone Number">
            </div>
            <div class="form-field d-flex align-items-center">
                <span class="far fa-envelope"></span>
                <input type="email" name="email" id="email" placeholder="Email">
            </div>
            <div class="form-field d-flex align-items-center">
                <span class="fas fa-key"></span>
                <input type="password" name="password" id="pwd" placeholder="Password">
            </div>
            <div class="form-field d-flex align-items-center">
                <span class="fas fa-key"></span>
                <input type="password" name="password2" id="pwd2" placeholder="Re-enter Password">
            </div>
            <button class="btn mt-3">Register</button>
        </form>        
        <div class="text-center fs-6">
            <a href="#">Forget password?</a> or <a href="Login.jsp">Log In</a>
        </div>
    </div>
</body>
</html>


