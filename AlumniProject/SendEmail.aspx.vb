Imports System.Net.Mail
Imports System.Net.Mail.SmtpException


Public Class SendEmail
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim smtpServer As New SmtpClient()
        Dim mail As New MailMessage()
        smtpServer.Credentials = New Net.NetworkCredential(TextBoxM.Text, TextBoxPas.Text)
        smtpServer.Port = 587
        smtpServer.Host = "smtp.gmail.com"
        smtpServer.EnableSsl = True
        mail = New MailMessage()
        mail.From = New MailAddress(TextBoxFrom.Text)
        mail.To.Add(TextBoxTo.Text)
        mail.Subject = TextBoxSub.Text
        mail.Body = TextBoxText.Text
        smtpServer.Send(mail)
        MsgBox("Mail Sent!", MsgBoxStyle.OkOnly, "Sent")

    End Sub
End Class

