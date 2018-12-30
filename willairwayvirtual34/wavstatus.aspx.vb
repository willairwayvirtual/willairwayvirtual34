
Partial Class wavstratus_aspx
    Inherits System.Web.UI.Page

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
        Response.Redirect("Search wavschedule.aspx")
    End Sub
End Class
