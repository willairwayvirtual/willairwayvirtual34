﻿Imports System.Data.OleDb '
Partial Class Create_an_Accountaspx
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("login.aspx")
    End Sub
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1_create.Click
        Try
            Dim cmd As New OleDbCommand("insert into tblaccessinfo(Fname,Lname,EMailAdd,uname,Pword,HOMEICAO,emailnote,lkey) values( @a1,@a2,@a3,@a4,@a5,@a6,@a7,@8)", cn)
            cmd.Parameters.AddWithValue("@a1", TextBox1_fname.Text)
            cmd.Parameters.AddWithValue("@a2", TextBox2_Lname.Text)
            cmd.Parameters.AddWithValue("@a3", TextBox4_email.Text)
            cmd.Parameters.AddWithValue("@a4", TextBox3_uname.Text)
            cmd.Parameters.AddWithValue("@a5", TextBox6_pword.Text)
            cmd.Parameters.AddWithValue("@a6", TextBox7_hoem.Text)
            cmd.Parameters.AddWithValue("@a7", TextBox8_enote.Text)
            cmd.Parameters.AddWithValue("@a8", TextBox9_lkey.Text)
            cn.Open()
            cmd.ExecuteNonQuery()
            cn.Close()
            Label1.Text = "Account Created"
            TextBox3_uname.Text = ""
            TextBox6_pword.Text = ""

        Catch ex As Exception
            cn.Close()
            Label1.Text = ex.Message

        End Try
    End Sub
End Class
