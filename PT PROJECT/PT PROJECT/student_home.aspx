<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student_home.aspx.cs" Inherits="PT_PROJECT.student_home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .grid2{
            margin-left:auto;
            margin-right:auto;
        }
        .auto-style1 {
            text-align: center;
            font-size: large;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Student Details
            Of 12th<br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#0033CC" BorderStyle="Inset" ForeColor="White" Text="Add Student " Width="151px" OnClick="Button1_Click" />
&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="Red" ForeColor="White" Text="Remove Student" Width="182px" OnClick="Button2_Click" />
&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#FFFF66" Text="Modify Student" Width="157px" OnClick="Button3_Click" />
            &nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Button5" runat="server" BackColor="#996600" ForeColor="White" OnClick="Button5_Click" Text="Show Student Details " Width="197px" />
            <br />
            <br />
            <asp:Button ID="Button6" runat="server" BackColor="#FFFF99" ForeColor="Red" OnClick="Button6_Click" Text="Home" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" CssClass="grid2">
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
            <br />
        </div>
    </form>
</body>
</html>
