<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="EL_ARTE_GALLERIA.About" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About - EL-ARTE GALLERIA</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: antiquewhite;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 60%;
            margin: auto;
            padding: 20px;
            background:  navajowhite;
            box-shadow: 0px 0px 10px gray;
            border-radius: 10px;
            margin-top: 50px;
        }
        h1 {
            color: #333;
        }
        p {
            font-size: 16px;
            line-height: 1.6;
        }
        .btn-home {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color:#0056b3;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
        .btn-home:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>About EL-ARTE GALLERIA</h1>
            <p>
Welcome to EL-ARTE GALLERIA – Where Artists Meet the Internet and Art Finds a Home (Instead of Dust in a Studio)! <br />
Let’s be real – being an artist is tough. You pour your heart and soul into a masterpiece, only to have it sit in a corner, unseen, unappreciated, and definitely unpaid for. Meanwhile, the internet is flooded with mass-produced, soulless prints that somehow cost more than real art.<br />  

Enter EL-ARTE GALLERIA – your digital art heaven where artists finally get the spotlight (and hopefully, the money) they deserve. <br /> 

Why Are We Different? <br />
✅ Artists First – No more middlemen taking a ridiculous cut. You upload, you sell, you earn. Simple.<br />  
✅ Collectors Paradise– Say goodbye to generic wall art from big-box stores. Get real, one-of-a-kind masterpieces from real artists.<br />  
✅ No Nonsense – A clean, user-friendly platform that doesn’t require a PhD in website navigation to use.  <br />

            <p>
                Our goal is to support the digital transformation of the art market by offering a user-friendly 
                e-commerce solution for artists and art lovers.
            </p>
            <a href="HOMEPAGE.aspx" class="btn-home">Back to Home</a>
        </div>
    </form>
</body>
</html>
