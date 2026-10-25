<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="EL_ARTE_GALLERIA.Shop" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shop - EL-ARTE GALLERIA</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: antiquewhite;
            text-align: center;
        }
        .container {
            width: 75%;
            margin: auto;
        }
        .art-item {
            display: inline-block;
            width: 250px;
            margin: 20px;
            padding: 10px;
            background-color:navajowhite;
            box-shadow: 0px 0px 10px gray;
            border-radius: 10px;
            text-align: center;
        }
        .art-item img {
            width: 100%;
            height: 300px;
            border-radius: 10px;
        }
        .art-item p {
            font-size: 16px;
            margin: 10px 0;
        }
        .btn-buy {
            display: block;
            padding: 10px;
            background-color: #0056b3;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 10px;
        }
        .btn-buy:hover {
            background-color: #004494;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
           <h1 style="font-family:'Lucida Handwriting';">SHOP ARTWORKS</h1>

            <div class="art-item">
                <img src="Monalisa.jpg" alt="MONALISA" />
                <p><strong>MONALISA - LEONARDO DA VINCI</strong></p>
                <p>Price: RS.2,99,999</p>
                <asp:Button ID="btnBuy1" runat="server" Text="Buy Now" CssClass="btn-buy" OnClick="btnBuy_Click" CommandArgument="MONALISA - LEONARDO DA VINCI" />
            </div>

            <div class="art-item">
                <img src="Mohini.jpg" alt="MOHINI ON THE SWING" />
                <p><strong>MOHINI ON THE SWING - RAJA RAVI VERMA</strong></p>
                <p>Price: RS.1,50,0000</p>
                <asp:Button ID="btnBuy2" runat="server" Text="Buy Now" CssClass="btn-buy" OnClick="btnBuy_Click" CommandArgument="MOHINI ON THE SWING - RAJA RAVI VERMA" />
            </div>

            <div class="art-item">
                <img src="Flowers.jpg" alt="FLOWERS" />
                <p><strong>FLOWERS - ABRAHAM MIGNON</strong></p>
                <p>Price: RS.90,000</p>
                <asp:Button ID="btnBuy3" runat="server" Text="Buy Now" CssClass="btn-buy" OnClick="btnBuy_Click" CommandArgument="FLOWERS - ABRAHAM MIGNON" />
            </div>

            <div class="art-item">
                <img src="oceanic.jpg" alt="THE WAVES" />
                <p><strong>THE WAVES - ANNE SPRATT</strong></p>
                <p>Price: RS.7,00,0000</p>
                <asp:Button ID="btnBuy4" runat="server" Text="Buy Now" CssClass="btn-buy" OnClick="btnBuy_Click" CommandArgument="THE WAVES - ANNE SPRATT" />
            </div>

            <div class="art-item">
                <img src="Me.jpg" alt="GIRL WITH A PEARL EARRING" />
                <p><strong>VERMEER'S GIRL (PEARL EARRING) - JOHANNES VERMEER</strong></p>
                <p>Price: RS.4,00,222</p>
                <asp:Button ID="btnBuy5" runat="server" Text="Buy Now" CssClass="btn-buy" OnClick="btnBuy_Click" CommandArgument="VERMEER'S GIRL (PEARL EARRING) - JOHANNES VERMEER" />
            </div>

            <div class="art-item">
                <img src="Vincent.jpg" alt="OCEAN PAINTING" />
                <p><strong>OCEAN PAINTING - VINCENT VAN GOGH</strong></p>
                <p>Price: RS.30,23,994</p>
                <asp:Button ID="btnBuy6" runat="server" Text="Buy Now" CssClass="btn-buy" OnClick="btnBuy_Click" CommandArgument="OCEAN PAINTING - VINCENT VAN GOGH" />
            </div>

            <br />
            <a href="HOMEPAGE.aspx" class="btn-buy">Back to Home</a>
        </div>
    </form>
</body>
</html>
