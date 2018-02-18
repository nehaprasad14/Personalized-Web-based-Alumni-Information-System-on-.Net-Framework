
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
Partial Class registration
    Inherits System.Web.UI.Page
    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String
        thm = DirectCast(Session("themeSelected"), String)
        Page.Theme = thm

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("index.aspx")

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con As New SqlConnection(consString)
        con.Open()
        Dim c1 As String

       

        c1 = " INSERT INTO [stud_profile]([regno] ,[smartcardno],[fn],[username],[dob] ,[address] ,[emailid],[phoneno],[branch],[year],[interested_domain],[gender],[password]) VALUES('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox11.Text + "','" + ListBox1.SelectedValue + "','" + RadioButtonList1.SelectedValue + "','" + TextBox5.Text + "')"
          
        Dim insertcmd As New SqlCommand(c1, con)
        insertcmd.ExecuteNonQuery()
        MsgBox("Registered Successfully..", MsgBoxStyle.OkOnly)
    End Sub
End Class
