<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Create an Account.aspx.vb" Inherits="Create_an_Accountaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
            height: 258px;
        }
        .auto-style3 {
            width: 477px;
            text-align: center;
        }
        .auto-style6 {
            width: 187px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style8 {
            width: 244px;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style11 {}
        .auto-style14 {
            font-size: x-large;
            background-color: #999999;
        }
        .auto-style15 {
            font-size: xx-large;
            background-color: #999999;
        }
        .auto-style16 {
            width: 100%;
            height: 20px;
        }
        .auto-style17 {
            width: 181px;
        }
        .auto-style18 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Create an Account</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style6">First Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1_fname" runat="server" CssClass="auto-style15" Width="446px" Height="49px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Last Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2_Lname" runat="server" CssClass="auto-style15" Width="450px" Height="46px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Username</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3_uname" runat="server" CssClass="auto-style15" Width="455px" Height="54px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Email address</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4_email" runat="server" CssClass="auto-style14" Width="449px" Height="44px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style15" TextMode="Password" Width="456px" Height="45px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Confirm Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6_pword" runat="server" CssClass="auto-style15" Height="20px" TextMode="Password" Width="453px" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style16">
            <tr>
                <td class="auto-style17">HOME AIRPORT ICAO</td>
                <td>
                    <asp:TextBox ID="TextBox7_hoem" runat="server" BackColor="#999999" CssClass="auto-style18" Width="454px"></asp:TextBox>
                    <br />
                </td>
            </tr>
        </table>
        <table class="auto-style16">
            <tr>
                <td class="auto-style17">EMail notifications</td>
                <td>
                    <asp:TextBox ID="TextBox8_enote" runat="server" BackColor="#999999" CssClass="auto-style18" Width="243px"></asp:TextBox>
                &nbsp;<br />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Button ID="Button1_create" runat="server" Text="Sign up in to willairways Virtual" Width="766px" BackColor="#999999" CssClass="auto-style11" Height="54px" />
        <asp:Button ID="Button2" runat="server" Height="63px" Text="Go back to the login screen" Width="762px" BackColor="#999999" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
