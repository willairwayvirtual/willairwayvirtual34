
Partial Class wavstratus_aspx
    Inherits System.Web.UI.Page
    Private Sub wavstatus_load(sender As Object, e As EventArgs) Handles MyBase.Load
        Label3.Text = "Welcome " & Request.Cookies("Details").Value
    End Sub
    Private Sub Support_Click(sender As Object, e As EventArgs) Handles Support.Click
        Response.Redirect("It Help desk.aspx")
    End Sub

    Private Sub FlightPlan_Click(sender As Object, e As EventArgs) Handles FlightPlan.Click
        Response.Redirect("FlightPlan.aspx")
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("search for FlightPlanpx.aspx")
    End Sub

    Private Sub Wavschedule_Click(sender As Object, e As EventArgs) Handles wavschedule.Click
        Response.Redirect("Search_wavschedule.aspx")
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("onlien check in.aspx")
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.Redirect("cancelled fighta.aspx")
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("News  Announcements.aspx")
    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Response.ContentType = "image/msi"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wav Dispatchmsi")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wav Dispatch.msi"))
        Response.End()
    End Sub

    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.ContentType = "image/pdf"
        Response.AppendHeader("Content-Disposition", "attachment; filename=wav Dispatch Center.pdf")
        Response.TransmitFile(Server.MapPath("app_data/downloads/wav Dispatch Center.pdf"))
        Response.End()
    End Sub
End Class
