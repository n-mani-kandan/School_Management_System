<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PT_PROJECT.login" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            color: #FF0000;
            font-size: large;
            background-color: #FFFF00;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style5 {
            font-size: medium;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style3">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="School Mangement"></asp:Label>
            </strong>
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Enter User Name "></asp:Label>
            <span class="auto-style5">&nbsp;&nbsp; </span>&nbsp;&nbsp;
        </p>
        <p class="auto-style3">
            <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="432px"></asp:TextBox>
        </p>
        <p class="auto-style6">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style3">
&nbsp;<asp:Label ID="Label3" runat="server" Text="Enter Password"></asp:Label>
        </p>
        <p class="auto-style3">
            <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="432px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Button ID="Button1" runat="server" BackColor="#99CCFF" OnClick="Button1_Click" Text="Log in" Width="121px" />
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" OnClick="Button2_Click" Text="Register New User" Width="249px" />
        </p>
        <p class="auto-style6">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        <p class="auto-style3">
            &nbsp;</p>
    </form>
</body>
</html>
