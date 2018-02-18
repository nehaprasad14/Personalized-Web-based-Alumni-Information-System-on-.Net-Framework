Imports System
Imports System.Collections.Generic
Imports System.Configuration
Imports System.Data
Imports System.Data.SqlClient
Imports System.Linq
Imports System.Collections
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports System.Xml.Linq
Partial Class AlumniDirectory
    Inherits System.Web.UI.Page

    Dim count As Integer



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim cmdStr As String
        Dim temp As String
        
        If (count = 0) Then
            'Label1.Text += temp
            Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

            Dim con As New SqlConnection(consString)
            con.Open()

            cmdStr = "select username from stud_profile where regno='" + Session("New").ToString() + "'"
            Dim Checkuser As New SqlCommand(cmdStr, con)

            temp = Checkuser.ExecuteScalar().ToString()
            Label1.Text = "welcome .... " + temp
            count = 1
        End If




    End Sub
    <System.Web.Script.Services.ScriptMethod()> _
 <System.Web.Services.WebMethod()> _
Public Shared Function GetCompletionList(ByVal prefixText As String) As List(Of String)

        'SelectCommand="SELECT [regno], [fn], [branch], [year], [phoneno], [emailid], [dob] FROM [stud_profile] WHERE (([year] = @year) AND ([branch] = @branch))">


        Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ToString())
        con.Open()
        Dim cmd As New SqlCommand("SELECT [regno], [fn], [branch], [year], [phoneno], [emailid], [dob] FROM [stud_profile] WHERE  [fn] like @Name+'%'", con)
        cmd.Parameters.AddWithValue("@Name", prefixText)
        Dim da As New SqlDataAdapter(cmd)
        Dim dt As New DataTable()
        da.Fill(dt)
        Dim fn As New List(Of String)()
        For i As Integer = 0 To dt.Rows.Count - 1
            fn.Add(dt.Rows(i)(1).ToString())
        Next
        Return fn



    End Function

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click

        Dim searchword As String
        searchword = "SELECT [regno], [fn], [branch], [year], [phoneno], [emailid], [dob] FROM [stud_profile] WHERE  ([fn] LIKE '" + TextBox1.Text.ToString() + "%')"
        SqlDataSource1.SelectCommand = searchword
    End Sub

    

    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String
        thm = DirectCast(Session("themeSelected"), String)
        Page.Theme = thm

    End Sub



    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("New") = ""
        Response.Redirect("index.aspx")
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("stud_data.aspx")
    End Sub
End Class
