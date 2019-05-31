<%@ Page Language="VB" AutoEventWireup="false" CodeFile="onlien check in.aspx.vb" Inherits="onlien_check_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            text-align: center;
            width: 186px;
            height: 84px;
        }
        .auto-style6 {
            height: 84px;
            text-align: center;
            width: 170px;
        }
        .auto-style5 {
            height: 84px;
            text-align: left;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style11 {
            font-size: x-large;
        }
        .auto-style12 {
            text-align: center;
            width: 194px;
            height: 84px;
        }
        .auto-style13 {
            font-size: xx-large;
        }
        .auto-style14 {
            text-align: center;
            width: 193px;
            height: 84px;
        }
        .auto-style15 {
            text-decoration: underline;
        }
        .auto-style16 {
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style18 {
            font-size: x-large;
            background-color: #999999;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button2" runat="server" Height="29px" Text="back " Width="149px" />
        <span class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</span><span class="auto-style16"><strong>wav</strong></span><span class="auto-style11"><span class="auto-style13"><span class="auto-style15"><strong> on line check in</strong></span>&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <div>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"><span class="auto-style11">Uname</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox1_fltnum" runat="server" CssClass="auto-style18" Width="161px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style6"><span class="auto-style11">lastname</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style18" Width="151px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style14"><span class="auto-style11">sig in time</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style18" Width="157px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style12"><span class="auto-style11">flights Number</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style18" Width="175px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Height="70px" Text="reporting in for duty" Width="289px" />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="&nbsp;wav onlien check in&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"></asp:Label>
                    <br />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Height="16px" Width="1085px" ForeColor="Black">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </form>
</body>
</html>
