<%@ Page Language="VB" AutoEventWireup="false" CodeFile="News  Announcements.aspx.vb" Inherits="News__Announcements" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            wav News &amp; Announcements<br />
        </div>
        <p>
        <asp:Button ID="Button12" runat="server" Height="25px" Text="back " Width="94px" />
        </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="448px" Width="976px">
            <Columns>
                <asp:BoundField DataField="News" HeaderText="News" SortExpression="News" />
                <asp:BoundField DataField="Announcements" HeaderText="Announcements" SortExpression="Announcements" />
                <asp:BoundField DataField="wav_events" HeaderText="wav_events" SortExpression="wav_events" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString11 %>" ProviderName="<%$ ConnectionStrings:ConnectionString11.ProviderName %>" SelectCommand="SELECT [News], [Announcements], [wav events] AS wav_events FROM [News &amp; Announcements]"></asp:SqlDataSource>
    </form>
</body>
</html>
