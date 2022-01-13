﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CasinoSlots.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            background-color: #333399;
            border: thin dotted #6600CC;
            font-family: Arial;
            font-style: normal;
            color: #FF5050;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="color: #CC0099; background-color: #000066">
    
        <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" />
        <asp:Image ID="Image2" runat="server" Height="100px" Width="100px" />
        <asp:Image ID="Image3" runat="server" Height="100px" Width="100px" />
        <br />
        <br />
        Your Bet:
        <asp:TextBox ID="TxtBet" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="BtnPull" runat="server" OnClick="BtnPull_Click" Text="Pull The Lever!" Width="133px" />
        <br />
        <br />
        <asp:Label ID="LblResult" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="LblMoney" runat="server"></asp:Label>
        <br />
        <br />
        1 Cherry -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; X2 Your Bet<br />
        2 Cherries -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; X3 Your Bet<br />
        3 Cherries -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; X4 Your Bet<br />
        3 HorseShoes - Jackpot - X100 Your Bet<br />
        <br />
    
    </div>
    </form>
</body>
</html>
