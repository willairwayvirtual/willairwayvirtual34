Imports System.Data.OleDb
Partial Class book_a_flght
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1_book.Click
    Try
        cn.Open()

            ' First insert
            Dim cmd1 As New OleDbCommand(
            "INSERT INTO Bookaflght (FltNum, Deptair, Arrair, deptime, Uname, Dte,Gate) 
             VALUES (@a1, @a2, @a3, @a4, @a5, @a6 , @a7)", cn)

            cmd1.Parameters.AddWithValue("@a1", TextBox1_fltnum.Text)
        cmd1.Parameters.AddWithValue("@a2", TextBox2_deptair.Text)
        cmd1.Parameters.AddWithValue("@a3", TextBox3_arrair.Text)
        cmd1.Parameters.AddWithValue("@a4", TextBox4_deptime.Text)
        cmd1.Parameters.AddWithValue("@a5", TextBox5_uname.Text)
            cmd1.Parameters.AddWithValue("@a6", TextBox6_dte.Text)
            cmd1.Parameters.AddWithValue("@a7", TextBox7_Gate.Text)

            cmd1.ExecuteNonQuery()

            ' Second insert
            Dim cmd2 As New OleDbCommand(
            "INSERT INTO Repfltdeck (FltNum, Deptair, Arrair, deptime, Uname,Dte,Gate)
             VALUES (@b1, @b2, @b3, @b4, @b5, @b6 , @b7)", cn)

            cmd2.Parameters.AddWithValue("@b1", TextBox1_fltnum.Text)
        cmd2.Parameters.AddWithValue("@b2", TextBox2_deptair.Text)
        cmd2.Parameters.AddWithValue("@b3", TextBox3_arrair.Text)
        cmd2.Parameters.AddWithValue("@b4", TextBox4_deptime.Text)
        cmd2.Parameters.AddWithValue("@b5", TextBox5_uname.Text)
        cmd2.Parameters.AddWithValue("@b6", TextBox6_dte.Text)
            cmd2.Parameters.AddWithValue("@a7", TextBox7_Gate.Text)
            cmd2.ExecuteNonQuery()

        Label1.Text = "Booking Confirmed"

    Catch ex As Exception
        Label1.Text = ex.Message
    Finally
        cn.Close()
    End Try
End Sub




    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Search_wavschedule.aspx")
    End Sub
End Class
