
Partial Class willairwayvirtuat_home1page
    Inherits System.Web.UI.Page

    Protected Sub Login_Click(sender As Object, e As EventArgs) Handles Login.Click
        Response.Redirect("login.aspx")
    End Sub
    Protected Sub Register_Click(sender As Object, e As EventArgs) Handles Register.Click
        Response.Redirect("Create an Accountaspx.aspx")
    End Sub
End Class
