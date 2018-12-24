<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FlightPlan.aspx.vb" Inherits="FlightPlan" %>

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
        }
        .auto-style3 {
            text-align: center;
            width: 187px;
            height: 84px;
        }
        .auto-style5 {
            height: 84px;
            text-align: center;
        }
        .auto-style6 {
            height: 84px;
            text-align: center;
            width: 201px;
        }
        .auto-style8 {
            text-align: center;
            width: 178px;
            height: 84px;
        }
        .auto-style10 {
            text-align: center;
            width: 150px;
            height: 84px;
        }
        .auto-style12 {
            width: 187px;
            height: 55px;
            text-align: center;
        }
        .auto-style13 {
            width: 201px;
            height: 55px;
            text-align: center;
        }
        .auto-style14 {
            width: 178px;
            height: 55px;
            text-align: center;
        }
        .auto-style15 {
            width: 150px;
            height: 55px;
            text-align: center;
        }
        .auto-style16 {
            height: 55px;
            text-align: center;
        }
        .auto-style17 {
            width: 187px;
            height: 40px;
            text-align: center;
        }
        .auto-style18 {
            width: 201px;
            height: 40px;
        }
        .auto-style22 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            FlightPlan</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Flight Number<br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">Departure Airport<br />
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">Arrival Airport<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ETA<br />
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">Gate/ stand<br />
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Type aircraft<br />
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">TRIP FUEL<br />
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">Plan_name<br />
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15">Departure time<br />
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">Pilot in Command<br />
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">NETWORK<br />
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" Text="Button" Width="225px" />
                </td>
            </tr>
        </table>
        <p class="auto-style22">
            ATC ROUTE</p>
        <p class="auto-style22">
            <asp:TextBox ID="TextBox12" runat="server" Height="373px" Width="905px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
