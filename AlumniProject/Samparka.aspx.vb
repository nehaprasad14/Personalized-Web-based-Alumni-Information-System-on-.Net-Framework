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
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String
        thm = DirectCast(Session("themeSelected"), String)
        Page.Theme = thm

    End Sub
    

    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click
        Response.Redirect("stud_data.aspx")
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("Photo_gallary.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("New") = ""
        Response.Redirect("index.aspx")
    End Sub
    Dim count As Integer
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con As New SqlConnection(consString)
        con.Open()
        Dim cmdStr, n1 As String
        Dim temp, n2 As String
        cmdStr = "select username from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser As New SqlCommand(cmdStr, con)
        temp = Checkuser.ExecuteScalar().ToString()

        n1 = "select gender from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim n3 As New SqlCommand(n1, con)
        n2 = n3.ExecuteScalar().ToString()

      



        If (Session("New").Equals("")) Then
            Response.Redirect("index.aspx")
        Else
            If (count = 0) Then
                'Label1.Text += temp
                Label3.Text = "welcome .... " + temp
                count = 1
            End If
        End If
    End Sub
End Class
