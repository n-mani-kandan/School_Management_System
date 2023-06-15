<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="removestaff.aspx.cs" Inherits="PT_PROJECT.removestaff" %>

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
            color: #000066;
            background-color: #FFFF99;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Remove Staff Details"></asp:Label>
            <br />
            <br />
            Enter Staff ID To Remove :
            <asp:TextBox ID="TextBox1" runat="server" Width="246px"></asp:TextBox>
            <br />
            <br />
            Enter Staff Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="242px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" ForeColor="#FF3300" OnClick="Button1_Click" Text="Remove" Width="113px" />
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
