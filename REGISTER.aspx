<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REGISTER.aspx.cs" Inherits="EL_ARTE_GALLERIA.Register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register - EL-ARTE GALLERIA</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; background:antiquewhite; }
        .form-container { width: 300px; margin: auto; background: white; padding: 20px; border-radius: 8px; box-shadow: 0px 0px 10px 0px #888; }
        label { display: block; text-align: left; margin-top: 10px; }
        input, select { width: 100%; padding: 8px; margin-top: 5px; border: 1px solid #ccc; border-radius: 4px; }
        .btn { background-color: navajowhite; color: black; padding: 10px; border: none; width: 100%; margin-top: 10px; cursor: pointer; border-radius: 4px; }
        a { text-decoration: none; color: black; }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="form-container">
        <h2>Register</h2>
        <label>Name:</label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

        <label>Age:</label>
        <asp:TextBox ID="txtAge" runat="server" TextMode="Number"></asp:TextBox>

        <label>Gender:</label>
        <asp:DropDownList ID="ddlGender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>

        <label>Username:</label>
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

        <label>Password:</label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

        <label>Confirm Password:</label>
        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>

        <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn" OnClick="btnRegister_Click" />
        <br />
        <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>

        <p>Already have an account? <a href="LOGIN.aspx">Login here</a></p>
    </form>
</body>
</html>
