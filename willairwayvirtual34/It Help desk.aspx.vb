﻿Imports System.IO
Imports System.Net
Imports System.Net.Mail

Partial Class It_Help_desk
    Inherits System.Web.UI.Page
    

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
 Dim mail As New MailMessage
        mail.Subject = MailSubject.Text
        ' mail.To.Add("Wavuserhelpdesk@hotmail.com")
        mail.To.Add("Wavuserhelpdesk@hotmail.com")
        mail.From = New MailAddress("Wavuserhelpdesk@hotmail.com")
        mail.Body = "From: " & (Umail11.Text) & " Query Text: " & Qry.Text
        'mail.Body = "From: Dad"
        Dim smtp As New SmtpClient("smtp-mail.outlook.com")
        'Dim smtp As New SmtpClient("smtp.live.com")
        smtp.EnableSsl = True
        smtp.Credentials = New System.Net.NetworkCredential("Wavuserhelpdesk@hotmail.com", "!Spongebob18")
        smtp.Port = "587"
        'smtp.Port = "25"
        smtp.Send(mail)
        Label4.Text = ("Thank you for your enquiry")
    End Sub

    Private Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Response.Redirect("wavstatus.aspx")
    End Sub
End Class
