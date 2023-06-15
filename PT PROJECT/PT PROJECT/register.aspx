<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="PT_PROJECT.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            color: #FF3300;
            font-size: large;
            background-color: #FFFF66;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="New Adminstrator Registration"></asp:Label>
&nbsp;<br />
            <br />
            <br />
            Enter User Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
            <asp:TextBox ID="TextBox4" runat="server" Width="288px"></asp:TextBox>
            <br />
            <br />
            <strong>Enter Password :</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="288px"></asp:TextBox>
            <br />
            <br />
            <strong>Enter Conform password :
            <asp:TextBox ID="TextBox6" runat="server" Width="288px" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <br />
            </strong>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Login" Width="104px" />
        </div>
    </form>
</body>
</html>
