﻿Imports System.Data.OleDb
Partial Class ResetPassword
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))


    Protected Sub Button1_update_Click(sender As Object, e As EventArgs) Handles Button1_update.Click
        Try

            cn.Open()
            Dim Query As String
            Query = "update tblaccessinfo set pword='" & TextBox3_newpword.Text & "' where uname='" & TextBox1_uname.Text & "';"
            Dim cmd As New OleDbCommand(Query, cn)
            cmd.ExecuteNonQuery()
            cn.Close()
            Label3.Text = "Password Updated"


        Catch ex As Exception
            cn.Close()
            ' MsgBox(ex.Message)

        End Try
    End Sub
End Class
