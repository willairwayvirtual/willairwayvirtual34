Imports System.Data.OleDb
Partial Class cancelled_fightaspx
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))

    Private Sub Button1_book_Click(sender As Object, e As EventArgs) Handles Button1_book.Click
        Try
            Dim cmd As New OleDbCommand("insert into cancelled fight(FltNum,Deptair,Arrair,deptime,Uname,Dte) values( @a1,@a2,@a3,@a4,@a5,@a6)", cn)
            cmd.Parameters.AddWithValue("@a1", TextBox1_fltnum.Text)
            cmd.Parameters.AddWithValue("@a2", TextBox2_deptair.Text)
            cmd.Parameters.AddWithValue("@a3", TextBox3_arrair.Text)
            cmd.Parameters.AddWithValue("@a4", TextBox4_deptime.Text)
            cmd.Parameters.AddWithValue("@a5", TextBox5_uname.Text)
            cmd.Parameters.AddWithValue("@a6", TextBox6_dte.Text)
            cn.Open()
            cmd.ExecuteNonQuery()
            cn.Close()
            Label11.Text = ("cancelled fight")

        Catch ex As Exception
            cn.Close()
            Label11.Text = ex.Message
        End Try
    End Sub

    Private Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Response.Redirect("wavstatus.aspx")
    End Sub
End Class
