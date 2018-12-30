Imports System.Data.OleDb

Partial Class Login
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))
    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("ResetPassword.aspx")
    End Sub
    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("Create an Account.aspx")
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1l.Click
        Dim query As String
        query = "select count (*) from tblaccessinfo where uname = ? and pword = ?"
        Dim result As Integer = 0
        Using cmd As New OleDbCommand(query, cn)
            cmd.Parameters.AddWithValue("", TextBox1_uname.Text)
            cmd.Parameters.AddWithValue("", TextBox2_pword.Text)
            cn.Open()
            Session("Uname") = TextBox1_uname.Text
            result = DirectCast(cmd.ExecuteScalar(), Integer)
        End Using
        If result > 0 Then
            Response.Redirect("wavstatus.aspx")
        Else
            MsgBox("YOU DONT EXIST")
        End If
    End Sub



    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged

    End Sub
End Class
