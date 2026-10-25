
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EL_ARTE_GALLERIA.Home" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>EL-ARTE GALLERIA - Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: antiquewhite;
        }
        .header {
            background-color: #333;
            color: white;
            padding: 15px;
            text-align: center;
            font-size: 24px;
        }
        .navbar {
            display: flex;
            justify-content: center;
            background-color: #444;
            padding: 10px;
        }
        .navbar a {
            color: navajowhite;
            text-decoration: none;
            padding: 10px 20px;
            margin: 0 10px;
        }
        .navbar a:hover {
            background-color: #555;
        }
        .banner {
            width: 100%;
            height: 400px;
            background-image: url('04.jpg'); /* Add a banner image */
            background-size: cover;
            text-align: center;
            color: white;
            font-size: 20px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .section {
            padding: 5px;
            text-align: center;
        }
        .art-category {
            display: flex;
            justify-content: center;
            gap: 20px;
        }
        .category-box {
            width: 200px;
            padding: 15px;
            background:navajowhite;
            box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        .featured-art {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }
        .art-item {
            width: 200px;
            padding: 15px;
            background:navajowhite  ;
            box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            text-align: center;
        }
        .footer {
            background-color: #333;
            color:navajowhite ;
            padding: 15px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="header" style="font-family: 'Lucida Handwriting', serif; font-size: 30px; font-weight: bold; color:navajowhite; text-align: center;">
    EL-ARTE GALLERIA
</div>
   

    <div class="navbar">
       
        <a href="SHOP.aspx">Shop</a>
        <a href="ABOUT.aspx">About Us</a>
        <a href="LOGIN.aspx">Login</a>
        <a href="REGISTER.aspx">Register</a>
    </div>

    <div class="banner">
        <h1 style="font-family:'Lucida Handwriting' , serif; font-size: 36px; font-weight: bold; color:gold;">
    Discover & Buy Unique Artworks
</h1>

       
    </div>

    <div class="section">
        <h2>Explore Art Categories</h2>
        <div class="art-category">
            <div class="category-box">PORTRAITS</div>
            <div class="category-box">ABSTRACT</div>
            <div class="category-box">OIL PAINTINGS</div>
            <div class="category-box">FOLK ART</div>
        </div>
    </div>

    <div class="section">
        <h2>FEATURED ARTWORKS</h2>
        <div class="featured-art">
            <div class="art-item">
                <img src="Mohini.jpg" width="200" height="250" />
                 <p style="font-family:'Lucida Handwriting';">Mohini on the swing</p>
            </div>
            
            <div class="art-item">
                <img src="MonaLisa.jpg" width="200" height="250" />
                 <p style="font-family:'Lucida Handwriting';">Monalisa</p>
            </div>
            <div class="art-item">
                <img src="oceanic.jpg" width="200" height="250" />
                <p style="font-family:'Lucida Handwriting';">Abstract ocean painting</p>
            </div>
            
            <div class="art-item">
                <img src="flowers.jpg" width="200" height="250" />
                 <p style="font-family:'Lucida Handwriting';">Classic painting</p>
            </div>
        </div>
    </div>

    <div class="footer">
        <p>&copy; 2025 EL-ARTE GALLERIA | Contact: info@elarte.com</p>
    </div>
</body>
</html>

