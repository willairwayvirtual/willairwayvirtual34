
Partial Class book_a_flght
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Search wavschedule.aspx")
    End Sub
End Class
