<%@ Page Language="VB" AutoEventWireup="false" CodeFile="cancelled fighta.aspx.vb" Inherits="cancelled_fightaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            font-family: Calibri;
            font-weight: bold;
        }
        .auto-style18 {
            width: 21%;
            height: 138px;
        }
        .auto-style22 {
            width: 113px;
            height: 23px;
            font-family: Calibri;
        }
        .auto-style23 {
            height: 23px;
        }
        .auto-style25 {
            font-family: Calibri;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button12" runat="server" Height="25px" Text="back " Width="94px" />
        <div>
        </div>
        <div class="auto-style1">
            cancelled fight </div>
        <table align="left" class="auto-style18">
            <tr>
                <td class="auto-style22">Flight Number</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox1_fltnum" runat="server" CssClass="auto-style25"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Dep Airport</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox2_deptair" runat="server" CssClass="auto-style25"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Arrival Airport</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox3_arrair" runat="server" CssClass="auto-style25"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Dep Time</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox4_deptime" runat="server" CssClass="auto-style25"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Dep Date</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox6_dte" runat="server" CssClass="auto-style25"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Pilot Username</td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox5_uname" runat="server" CssClass="auto-style25"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
        <br />
        <asp:Button ID="Button1_book" runat="server" Text="cancelled fight " Width="144px" Height="27px" />
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="cancelled fight "></asp:Label>
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
