<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FlightPlan.aspx.vb" Inherits="FlightPlan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: left;
            width: 188px;
            height: 84px;
        }
        .auto-style5 {
            height: 84px;
            text-align: left;
        }
        .auto-style6 {
            height: 84px;
            text-align: left;
            width: 37px;
        }
        .auto-style8 {
            text-align: left;
            width: 178px;
            height: 84px;
        }
        .auto-style10 {
            text-align: left;
            width: 150px;
            height: 84px;
        }
        .auto-style13 {
            width: 37px;
            height: 59px;
            text-align: left;
        }
        .auto-style14 {
            width: 178px;
            height: 59px;
            text-align: left;
        }
        .auto-style15 {
            width: 150px;
            height: 59px;
            text-align: left;
        }
        .auto-style16 {
            height: 59px;
            text-align: left;
        }
        .auto-style17 {
            width: 188px;
            height: 40px;
            text-align: center;
        }
        .auto-style18 {
            width: 37px;
            height: 40px;
        }
        .auto-style22 {
            text-align: center;
        }
        .auto-style23 {
            width: 188px;
            height: 59px;
            text-align: left;
        }
        .auto-style24 {
            margin-left: 0px;
            font-size: xx-large;
        }
        .auto-style25 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:LoginStatus ID="LogoutStatus1" runat="server" LoginText="Logout" BackColor="Black" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            FlightPlan</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Flight Number<br />
                    <asp:TextBox ID="TextBox1_fltnum" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">Departure Airport<br />
                    <asp:TextBox ID="TextBox2_deptair" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">Arrival Airport<asp:TextBox ID="TextBox3_arrair" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ETA<br />
                    <asp:TextBox ID="TextBox4_eta" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">Gate/Stand<br />
                    <asp:TextBox ID="TextBox5_gate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Aircraft Type<br />
                    <asp:TextBox ID="TextBox6_actype" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">TRIP FUEL<br />
                    <asp:TextBox ID="TextBox7_fuel" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14">Plan_name<br />
                    <asp:TextBox ID="TextBox8_Plan" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15">Departure time<br />
                    <asp:TextBox ID="TextBox9_dtime" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">Pilot in Command<br />
                    <asp:TextBox ID="TextBox10_pic" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">NETWORK<br />
                    <asp:TextBox ID="TextBox11_network" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" Text="SEND  FlightPlan  to Network Control" Width="225px" />
                </td>
            </tr>
        </table>
        <p class="auto-style22">
            ATC ROUTE</p>
        <p class="auto-style22">
            <asp:TextBox ID="TextBox12_route" runat="server" CssClass="auto-style24" Height="342px" TextMode="MultiLine" Width="1613px"></asp:TextBox>
        </p>
        <p class="auto-style25">
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
</body>
</html>
