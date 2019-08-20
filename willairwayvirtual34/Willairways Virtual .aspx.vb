
Partial Class Willairways_Virtual_
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("login.aspx")
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.ContentType = "image/msi"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wavsetup.exe.msi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wavsetup.exe.msi"))
        Response.End()
    End Sub
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.ContentType = "image/pdf"
        Response.AppendHeader("Content-Disposition", "attachment; filename=sops.pdf")
        Response.TransmitFile(Server.MapPath("app_data/downloads/sops.pdf"))
        Response.End()
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.ContentType = "image/msi"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wav Dispatchmsi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wav Dispatch.msi"))
        Response.End()
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.ContentType = "image/pdf"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wav Dispatch Center.pdf")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wav Dispatch Center.pdf"))
        Response.End()
    End Sub
End Class
