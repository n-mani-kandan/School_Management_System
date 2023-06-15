<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="staff.aspx.cs" Inherits="PT_PROJECT.staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
    
    <style type="text/css">
        .grid1{
           margin-left:auto;
           margin-right:auto;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
            color: #FF0000;
        }
        .auto-style3 {
            background-color: #FFFF66;
        
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <span class="auto-style2"><strong><span class="auto-style3">Staff Details</span></strong></span><br />
            <br />
            <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Width="369px" CssClass="grid1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2">
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
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#0033CC" BorderStyle="Inset" ForeColor="White" Text="Add" Width="107px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="Red" ForeColor="White" Text="Remove" Width="107px" OnClick="Button2_Click" />
&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#FFFF66" Text="Modify" Width="107px" OnClick="Button3_Click" />
            &nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Button5" runat="server" BackColor="#FFFF66" ForeColor="#FF3300" OnClick="Button5_Click" Text="Home" Width="141px" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
