﻿Imports System.Data.OleDb
Imports System.Data.DataSet
Imports System.Data
Partial Class Search_wavschedule
    Inherits System.Web.UI.Page

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("book a flght.aspx")
    End Sub



    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim ds As New DataSet
        Dim con As New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0; Data Source=" & Server.MapPath("~/App_Data/willairwayvirtualDbv1.accdb") & "; Persist Security Info=False")
        Dim query As String = "SELECT * FROM wavschedule where [fltnum]='" & TextBox1.Text & "' or [Deparpt] = '" & TextBox3.Text & "' Or [Arrarpt] = '" & TextBox4.Text & "' Or [aircrafttype] = '" & TextBox2.Text & "'"
        Dim cmd = New OleDbCommand(query, con)

        Dim Da As New OleDbDataAdapter(cmd)
        Da.Fill(ds)
        Dim i = ds.Tables(0).Rows.Count()
        If (i > 0) Then
            Label4.Text = "Record Found Successfully"
        Else
            Label4.Text = "No Record Found"
        End If
        GridView1.DataSource = ds
        GridView1.DataBind()
        con.Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("wavstatus.aspx")
    End Sub
End Class
