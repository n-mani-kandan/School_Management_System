<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="PT_PROJECT.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: large;
            color: #FF0000;
            background-color: #FFFF66;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style3">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Student Details"></asp:Label>
        </p>
        <p class="auto-style3">
            Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            DOB :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        &nbsp;</p>
        <p class="auto-style3">
            Cource_ID : <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            Class :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            Batch :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            Phone_No :&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            Father :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p class="auto-style3">
            <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" ForeColor="Red" OnClick="Button1_Click" Text="Add" Width="124px" />
        </p>
        <p class="auto-style3">
            <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
        </p>
        <p class="auto-style3">
            <asp:Button ID="Button2" runat="server" BackColor="#FFFF66" ForeColor="Red" OnClick="Button2_Click" Text="Home" />
        </p>
    </form>
</body>
</html>
