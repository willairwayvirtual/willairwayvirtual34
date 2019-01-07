Imports System.IO
Imports System.Net
Imports System.Net.Mail

Partial Class It_Help_desk
    Inherits System.Web.UI.Page

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim mail As New MailMessage
        mail.Subject = MailSubject.Text
        mail.To.Add("wavithelpdesk@hotmail.com")
        mail.From = New MailAddress(Umail11.Text)
        mail.Body = Qry.Text

        Dim smtp As New SmtpClient("smtp-mail.outlook.com")
        smtp.EnableSsl = True
        smtp.Credentials = New System.Net.NetworkCredential("willjones97@hotmail.com", "spongebob")
        smtp.Port = "587"
        smtp.Send(mail)

    End Sub
End Class
