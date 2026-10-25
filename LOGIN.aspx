<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="EL_ARTE_GALLERIA.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login - EL-ARTE GALLERIA</title>
    <style>
        body { font-family:Arial, sans-serif; text-align: center; background: antiquewhite }
        .form-container { width: 300px; margin: auto; background:white; padding: 20px; border-radius: 8px; box-shadow: 0px 0px 10px 0px #808080; }
        label { display: block; text-align: left; margin-top: 10px; }
        input { width: 100%; padding: 8px; margin-top: 5px; border: 1px solid #ccc; border-radius: 4px; }
        .btn { background-color: navajowhite; color: black; padding: 10px; border: none; width: 100%; margin-top: 10px; cursor: pointer; border-radius: 4px; }
        a { text-decoration: none; color: black; }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="form-container">
        <h2>Login</h2>

        <label>Username:</label>
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

        <label>Password:</label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn" OnClick="btnLogin_Click" />
        <br />
        <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

        <p>New User? <a href="REGISTER.aspx">Register Here</a></p>
    </form>
</body>
</html>

