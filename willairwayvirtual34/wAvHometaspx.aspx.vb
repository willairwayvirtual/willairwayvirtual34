﻿
Partial Class wAvHometaspx
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("login.aspx")
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Create an Account.aspx")
    End Sub
End Class