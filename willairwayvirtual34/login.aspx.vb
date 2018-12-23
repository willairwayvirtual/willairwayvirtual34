
Partial Class login
    Inherits System.Web.UI.Page

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("ResetPassword.aspx")
    End Sub
End Class
