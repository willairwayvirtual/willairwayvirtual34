Imports System.Data.OleDb
Imports System.Data.DataSet
Imports System.Data

Partial Class search_for_FlightPlanpx
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click



        Dim ds As New DataSet

        Dim con As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source=" & Server.MapPath("~/App_Data/willairwayvirtualDbv1.accdb") & "; Persist Security Info=False")

        Dim query As String = "SELECT * FROM flightplan where [fltnum]='" & TextBox1.Text & "'"
        Dim cmd = New OleDbCommand(query, con)

        Dim Da As New OleDbDataAdapter(cmd)

        Da.Fill(ds)

        Dim i = ds.Tables(0).Rows.Count()

        If (i > 0) Then


            Label3.Text = " FlightPlan Successfully"
        Else
            Label3.Text = "No FlightPlan Found"

        End If

            GridView1.DataSource = ds

        GridView1.DataBind()

        con.Close()
    End Sub
End Class
