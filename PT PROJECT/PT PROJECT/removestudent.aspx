<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="removestudent.aspx.cs" Inherits="PT_PROJECT.removestudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" BackColor="#FFFF66" ForeColor="Red" Text="Remove Student Details"></asp:Label>
            <br />
            <br />
            Enter The Student ID :
            <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" ForeColor="Red" OnClick="Button1_Click" Text="Remove" Width="79px" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#FFFF66" ForeColor="Red" OnClick="Button2_Click" Text="Home" />
        </div>
    </form>
</body>
</html>
