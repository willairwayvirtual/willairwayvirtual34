Imports System.IO
Imports System.Net
Imports System.Net.Mail
Imports System.Data.OleDb
Partial Class ForgotPassword2aspx
    Inherits System.Web.UI.Page
    Dim cn As New OleDbConnection("Provider=Microsoft.ace.Oledb.12.0;Data Source=" & Server.MapPath("app_data\willairwayvirtualDbv1.accdb"))
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        'Dim email As String
        Dim query As String
        query = "select count (*) from tblaccessinfo where emailadd = ? "
        Dim result As Integer = 0
        Using cmd As New OleDbCommand(query, cn)
            cmd.Parameters.AddWithValue("", TextBox4_email.Text)
            '  cmd.Parameters.AddWithValue("", TextBox2_pword.Text)
            cn.Open()
            Session("Uname") = TextBox4_email.Text
            result = DirectCast(cmd.ExecuteScalar(), Integer)
            Dim dr As OleDbDataReader = cmd.ExecuteReader
            '  If userFound = True Then
            ' email = dr("emailadd").ToString
            ' lastName = dr("LName").ToString
            'Status = dr("status").ToString
            'totalHours = dr("TotalHours").ToString
            'lastflight = dr("lastflight").ToString
            Response.Cookies("Details").Value = TextBox4_email.Text
            'End If
        End Using
        If result > 0 Then
            Dim mail As New MailMessage
            mail.Subject = "Reset Password"
            ' mail.To.Add("Wavuserhelpdesk@hotmail.com")

            Dim body As String = String.Empty
            Dim reader As StreamReader = New StreamReader("C:\VisStudioProj\wav web\willairwayvirtual34\willairwayvirtual34\email templates\resetpassword.html")
            Dim smtp As New SmtpClient("smtp-mail.outlook.com")

            mail.To.Add(TextBox4_email.Text)
            mail.From = New MailAddress("Wavuserhelpdesk@hotmail.com")
            mail.Body = reader.ReadToEnd
            mail.IsBodyHtml = True

            smtp.EnableSsl = True
            smtp.Credentials = New System.Net.NetworkCredential("Wavuserhelpdesk@hotmail.com", "Spongebob97")
            smtp.Port = "587"
            'smtp.Port = "25"
            smtp.Send(mail)
            Label1.Text = "Reset email sent"

        Else
            Label1.Text = "YOU DONT EXIST"
        End If
    End Sub
End Class
