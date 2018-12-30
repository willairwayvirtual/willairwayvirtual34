Imports System.Data.OleDb
Partial Class ResetPassword
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2_login.Click
        Response.Redirect("login.aspx")
    End Sub

    Protected Sub Button1_update_Click(sender As Object, e As EventArgs) Handles Button1_update.Click
        Try
            cn.Open()
            
            Dim cmd As New OleDbCommand("update tblaccessinfo set Pword='" + TextBox3_newpword.Text + "' where Uname=" + TextBox1_uname.Text, cn)
            MsgBox(TextBox3_newpword.Text)
            MsgBox(TextBox1_uname.Text)

            cmd.ExecuteNonQuery()
            cn.Close()
            MsgBox("Password Updated")


        Catch ex As Exception
            cn.Close()
            MsgBox(ex.Message)
        End Try
    End Sub
End Class
