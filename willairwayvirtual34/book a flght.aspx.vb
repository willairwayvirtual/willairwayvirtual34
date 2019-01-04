Imports System.Data.OleDb
Partial Class book_a_flght
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim cmd As New OleDbCommand("insert into bookaflght(FltNum,DepTair,ArrAir,deptime,Uname,dte) values( @a1,@a2,@a3,@a4,@a5,@a6,)", cn)
        cmd.Parameters.AddWithValue("@a1", TextBox1_fltnum.Text)
        cmd.Parameters.AddWithValue("@a2", TextBox2_deptair.Text)
        cmd.Parameters.AddWithValue("@a3", TextBox3_arrair.Text)
        cmd.Parameters.AddWithValue("@a4", TextBox4_deptime.Text)
        cmd.Parameters.AddWithValue("@a5", TextBox5_Uname.Text)
        cmd.Parameters.AddWithValue("@a6", TextBox6_dte.Text)
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Search wavschedule.aspx")
    End Sub
End Class
