<%@ Page Language="VB" AutoEventWireup="false" CodeFile="book a flght.aspx.vb" Inherits="book_a_flght" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 181px;
        }
        .auto-style4 {
            width: 181px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            margin-top: 7px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Confirm your booking</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">FltNum</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="715px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">DeptAir</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="715px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">ArrAir</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="715px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Departure time</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Width="715px"></asp:TextBox>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">Uname</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="715px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">date please use short dates</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style8" Width="715px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Confirm your booking" Width="927px" />
        </p>
    </form>
</body>
</html>
