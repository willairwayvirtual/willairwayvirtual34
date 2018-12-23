
Partial Class willairwayvirtuat_home1page
    Inherits System.Web.UI.Page

    Protected Sub login_Click(sender As Object, e As EventArgs) Handles login.Click
        Response.Redirect("login.aspx")
    End Sub
    Protected Sub register_Click(sender As Object, e As EventArgs) Handles register.Click
        Response.Redirect("createaccount.aspx")
    End Sub
End Class
