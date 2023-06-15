<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addstaff.aspx.cs" Inherits="PT_PROJECT.addstaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: large;
            color: #000099;
            background-color: #FFFF99;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Add New Staff Details"></asp:Label>
            <br />
            <br />
            Enter Staff Name :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="21px" Width="231px"></asp:TextBox>
            <br />
            <br />
            Enter Staff Position :
            <asp:TextBox ID="TextBox2" runat="server" Height="21px" Width="231px"></asp:TextBox>
            <br />
            <br />
            Enter Specialization :
            <asp:TextBox ID="TextBox3" runat="server" Height="21px" Width="231px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Red" ForeColor="White" Height="32px" OnClick="Button1_Click" Text="Add" Width="151px" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="White" ForeColor="Blue" Text="Label" Visible="False"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#FFFF66" OnClick="Button2_Click" Text="Home" />
        </div>
    </form>
</body>
</html>
