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
            width: 205px;
            font-size: x-large;
        }
        .auto-style4 {
            width: 205px;
            height: 26px;
            font-size: x-large;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            margin-top: 7px;
            font-size: x-large;
        }
        .auto-style9 {
            width: 205px;
            font-size: x-large;
            height: 46px;
        }
        .auto-style10 {
            height: 46px;
        }
        .auto-style11 {
            font-size: large;
            margin-right: 879px;
        }
        .auto-style12 {
            font-size: x-large;
        }
        .auto-style13 {
            margin-bottom: 41px;
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
                    <asp:TextBox ID="TextBox1_fltnum" runat="server" Height="71px" Width="715px" CssClass="auto-style12"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">DeptAir</td>
                <td>
                    <asp:TextBox ID="TextBox2_deptair" runat="server" Height="67px" Width="715px" CssClass="auto-style12"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">ArrAir</td>
                <td>
                    <asp:TextBox ID="TextBox3_arrair" runat="server" Height="61px" Width="715px" CssClass="auto-style13"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Departure time</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4_deptime" runat="server" Height="47px" Width="715px" CssClass="auto-style12"></asp:TextBox>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style9">Uname</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox5_Uname" runat="server" Width="715px" CssClass="auto-style7" Height="51px"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style10"></td>
                <td class="auto-style10"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style3">date please use short dates</td>
                <td>
                    <asp:TextBox ID="TextBox6_dte" runat="server" CssClass="auto-style8" Width="715px" Height="50px"></asp:TextBox>
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
        <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Text="back to wavschedule" Width="928px" />
        <p>
        <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style13" />
        </p>
    </form>
</body>
</html>
