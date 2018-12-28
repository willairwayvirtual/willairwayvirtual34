
Partial Class login
    Inherits System.Web.UI.Page

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("ResetPassword.aspx")
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("createaccount.aspx")
    End Sub
End Class
