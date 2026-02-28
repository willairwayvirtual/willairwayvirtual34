Imports System.Data.OleDb
Partial Class FlightPlan
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            cn.Open()

            Dim cmd As New OleDbCommand("insert into flightplan(fltnum,deptair,arrair,eta,gate,actype,fuel,plan,dtime,pic,network,route) values( @a1,@a2,@a3,@a4,@a5,@a6,@a7,@a8,@a9,@a10,@a11,@a12)", cn)
            cmd.Parameters.AddWithValue("@a1", TextBox1_fltnum.Text)
            cmd.Parameters.AddWithValue("@a2", TextBox2_deptair.Text)
            cmd.Parameters.AddWithValue("@a3", TextBox3_arrair.Text)
            cmd.Parameters.AddWithValue("@a4", TextBox4_eta.Text)
            cmd.Parameters.AddWithValue("@a5", TextBox5_gate.Text)
            cmd.Parameters.AddWithValue("@a6", TextBox6_actype.Text)
            cmd.Parameters.AddWithValue("@a7", TextBox7_fuel.Text)
            cmd.Parameters.AddWithValue("@a8", TextBox8_Plan.Text)
            cmd.Parameters.AddWithValue("@a9", TextBox9_dtime.Text)
            cmd.Parameters.AddWithValue("@a10", TextBox10_pic.Text)
            cmd.Parameters.AddWithValue("@a11", TextBox11_network.Text)
            cmd.Parameters.AddWithValue("@a12", TextBox12_route.Text)
            cmd.ExecuteNonQuery()
            ' Second insert
            Dim cmd2 As New OleDbCommand("INSERT INTO acars_log (route) VALUES (@b12)", cn)

            cmd2.Parameters.AddWithValue("@b12", TextBox12_route.Text)
            cmd2.ExecuteNonQuery()
            Label3.Text = ("Plan filed to  Network Control ")




        Catch ex As Exception

            Label3.Text = ex.Message
            cn.Close()
        End Try
    End Sub

    Private Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Response.Redirect("wavstatus.aspx")
    End Sub
End Class
