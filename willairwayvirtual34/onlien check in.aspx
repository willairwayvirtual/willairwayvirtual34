<%@ Page Language="VB" AutoEventWireup="false" CodeFile="onlien check in.aspx.vb" Inherits="onlien_check_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            text-align: left;
            width: 186px;
            height: 84px;
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
            text-align: left;
            width: 194px;
            height: 84px;
        }
        .auto-style13 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style13" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style13">onlien check in&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"><span class="auto-style11">Uname</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox1_fltnum" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
                <td class="auto-style6"><span class="auto-style11">lastname</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11" Width="108px"></asp:TextBox>
                </td>
                <td class="auto-style8"><span class="auto-style11">sig in time</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11" Width="108px"></asp:TextBox>
                </td>
                <td class="auto-style12"><span class="auto-style11">flights Number</span><br class="auto-style11" />
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11" Width="153px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Height="40px" Text="reporting in for duty" Width="301px" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Uname" DataSourceID="SqlDataSource1" Height="339px" Width="1123px">
            <Columns>
                <asp:BoundField DataField="Uname" HeaderText="Uname" ReadOnly="True" SortExpression="Uname" />
                <asp:BoundField DataField="lastname" HeaderText="lastname" SortExpression="lastname" />
                <asp:BoundField DataField="reportingtime" HeaderText="reportingtime" SortExpression="reportingtime" />
                <asp:BoundField DataField="flightNumber" HeaderText="flightNumber" SortExpression="flightNumber" />
                <asp:CheckBoxField DataField="on_duty" HeaderText="on_duty" SortExpression="on_duty" />
                <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString8 %>" ProviderName="<%$ ConnectionStrings:ConnectionString8.ProviderName %>" SelectCommand="SELECT [Uname], [lastname], [reportingtime], [flightNumber], [on_duty], [Status] FROM [repfltdeck]"></asp:SqlDataSource>
    </form>
</body>
</html>
