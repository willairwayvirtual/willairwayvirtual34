Imports System.Data.OleDb
Imports System.Data.DataSet
Imports System.Data
Partial Class onlien_check_in
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim ds As New DataSet
        Dim con As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source=" & Server.MapPath("~/App_Data/willairwayvirtualDbv1.accdb") & "; Persist Security Info=False")
        Dim query As String = "SELECT * FROM repfltdeck where [Uname]='" & TextBox1_fltnum.Text & "'"
        Dim cmd = New OleDbCommand(query, con)
        Dim Da As New OleDbDataAdapter(cmd)
        Da.Fill(ds)
        Dim i = ds.Tables(0).Rows.Count()
        If (i > 0) Then
            Label1.Text = "Record Found Successfully"
        Else
            Label1.Text = "No Record Found"
        End If
        GridView1.DataSource = ds
        GridView1.DataBind()
        con.Close()
    End Sub
    Protected Sub TextBox1_fltnum_TextChanged(sender As Object, e As EventArgs) Handles TextBox1_fltnum.TextChanged

    End Sub

    Private Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        Response.Redirect("wavstatus.aspx")
    End Sub
End Class

