Imports System.Data
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.Web.Security
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String

        thm = DirectCast(Session("themeSelected"), String)


        'If thm IsNot Nothing Then
        If (thm = "") Then
            Session("themeSelected") = DropDownList1.Text
            Page.Theme = "Sun and Sand"
        Else
            Page.Theme = thm
            DropDownList1.Text = thm
        End If

    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs)
        Session("themeSelected") = DropDownList1.Text
        Server.Transfer(Request.FilePath)
    End Sub

    <System.Web.Services.WebMethod()> _
   Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con As New SqlConnection(consString)
        con.Open()
        Dim cmdStr As String
        Dim temp As Integer
        cmdStr = "select count(*) from stud_profile where regno='" + TextBox1.Text + "'"
        Dim Checkuser As New SqlCommand(cmdStr, con)
        'SqlCommand(Checkuser = New SqlCommand(cmdStr, con))
        ' Int(temp = Convert.ToInt32(Checkuser.ExecuteScalar().ToString()))
        temp = Checkuser.ExecuteScalar()
        'Label2.Text = Convert.ToInt32(temp)

        'Response.Write(temp)
        'If (temp = 1) Then
        If (temp = 1) Then
            Dim cmdStr2, password As String
            cmdStr2 = "Select password from stud_profile where regno='" + TextBox1.Text + "'"
            'sqlCommand pass = New SqlCommand(cmdStr2, con))
            Dim pass As New SqlCommand(cmdStr2, con)
            password = pass.ExecuteScalar().ToString()
            con.Close()

            'If(Password==TextBox2.Text) then 
            If (password = TextBox2.Text) Then

                Session("New") = TextBox1.Text
                Response.Redirect("stud_data.aspx")
            Else
                Label1.Visible = True
                Label1.Text = "Invalid Password..."
            End If

        Else


            Label1.Visible = True
            Label1.Text = "Invalid Username..."
        End If
    End Sub
   
   
End Class
