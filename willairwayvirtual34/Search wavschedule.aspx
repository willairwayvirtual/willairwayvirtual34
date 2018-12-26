<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Search wavschedule.aspx.vb" Inherits="Search_wavschedule" %>

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
            width: 93%;
            height: 80px;
        }
        .auto-style26 {
            text-align: left;
            width: 107px;
            height: 84px;
        }
        .auto-style27 {
            text-align: left;
            width: 116px;
            height: 84px;
        }
        .auto-style10 {
            text-align: left;
            width: 181px;
            height: 84px;
        }
        .auto-style29 {
            text-align: left;
            width: 141px;
            height: 61px;
        }
        .auto-style30 {
            text-align: left;
            width: 141px;
            height: 84px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Search wavschedule</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style30">Flight Number<br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Acrft typeAcrft type<br />
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27">Departure Airport<br />
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">Arrival Airport<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Button ID="Button1" runat="server" Text="Search Schedule" Width="161px" />
                    <br />
                    All bookings to be completed by 1900z
                    <asp:Button ID="Button2" runat="server" Text="Button" Width="158px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
