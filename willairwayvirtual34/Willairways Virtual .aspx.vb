
Partial Class Willairways_Virtual_
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("login.aspx")
    End Sub



    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.ContentType = "image/pdf"
        Response.AppendHeader("Content-Disposition", "attachment; filename=sops.pdf")
        Response.TransmitFile(Server.MapPath("app_data/downloads/sops.pdf"))
        Response.End()
    End Sub

End Class
