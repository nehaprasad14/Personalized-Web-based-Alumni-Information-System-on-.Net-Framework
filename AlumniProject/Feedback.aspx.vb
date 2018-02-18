Imports System.Data
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.IO
Imports System.Collections
Imports System.Web.Security
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls




Partial Class Feedback
    Inherits System.Web.UI.Page
    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String
        thm = DirectCast(Session("themeSelected"), String)
        Page.Theme = thm
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con As New SqlConnection(consString)
        con.Open()
        Dim c1 As String

        c1 = " INSERT INTO [feedback]([regno] ,[name],[msg]) VALUES('" + Session("New").ToString() + "','" + TextBox1.Text + "','" + TextBox2.Text + "')"

        Dim insertcmd As New SqlCommand(c1, con)
        insertcmd.ExecuteNonQuery()
        MsgBox("Registered Successfully..", MsgBoxStyle.OkOnly)
    End Sub
End Class
