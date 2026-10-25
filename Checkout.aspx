<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="EL_ARTE_GALLERIA.Checkout" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Checkout - EL-ARTE GALLERIA</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color:antiquewhite;
            text-align: center;
        }
        .container {
            width: 50%;
            margin: auto;
            padding: 20px;
            background-color:navajowhite;
            box-shadow: 0px 0px 10px gray;
            border-radius: 10px;
            margin-top: 50px;
        }
        input {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .btn-confirm {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
        }
        .btn-confirm:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Checkout</h2>
            <p><strong>Artwork:</strong> <asp:Label ID="lblArtwork" runat="server"></asp:Label></p>
            <p><strong>Price:</strong> <asp:Label ID="lblPrice" runat="server"></asp:Label></p>

            <h3>Buyer Details</h3>
            <asp:TextBox ID="txtName" runat="server" placeholder="Full Name"></asp:TextBox>
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Email"></asp:TextBox>
            <asp:TextBox ID="txtAddress" runat="server" placeholder="Shipping Address"></asp:TextBox>

            <asp:Button ID="btnConfirm" runat="server" Text="Confirm Purchase" CssClass="btn-confirm" OnClick="btnConfirm_Click" />
        </div>
    </form>
</body>
</html>
