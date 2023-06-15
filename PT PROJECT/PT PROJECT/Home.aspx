<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PT_PROJECT.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
            color: #FF0000;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <br />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="224px" ImageUrl="~/Img/scl log.png" Width="245px" />
            <br />
            <br />
            <span class="auto-style2"><strong>Choose Your Option</strong></span>&nbsp;<br />
            <br />
            <asp:ImageButton ID="ImageButton4" runat="server" Height="224px" ImageUrl="~/Img/Faculty.png" Width="245px" BorderColor="#3333FF" BorderStyle="Inset" OnClick="ImageButton4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Img/download.jpeg" BorderColor="Blue" BorderStyle="Inset" OnClick="ImageButton5_Click" />
        </div>
    </form>
</body>
</html>
