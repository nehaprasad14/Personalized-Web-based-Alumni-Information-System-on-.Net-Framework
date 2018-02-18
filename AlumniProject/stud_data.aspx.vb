Imports System.Data
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data.SqlClient
Imports System.Configuration
Imports stud_data
Imports System.IO
Imports System.Collections
Imports System.Web.Security
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Partial Class stud_data
    Inherits System.Web.UI.Page


    Dim count As Integer

    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String
        thm = DirectCast(Session("themeSelected"), String)
        Page.Theme = thm

    End Sub

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

        'Image1.ImageUrl = "~/Profile_pics/" + Session("New").ToString() + ".JPG"
        Dim imgck As String
        imgck = "~/Profile_pics/" + Session("New").ToString() + ".JPG"

        If (File.Exists(Server.MapPath(imgck))) Then
            Image1.ImageUrl = "~/Profile_pics/" + Session("New").ToString() + ".JPG"
        Else
            Image1.ImageUrl = "~/Profile_pics/" + n2 + ".JPG"
        End If



        If (Session("New").Equals("")) Then
            Response.Redirect("index.aspx")
        Else
            If (count = 0) Then
                'Label1.Text += temp
                Label1.Text = "welcome .... " + temp
                count = 1
            End If
        End If
        Dim iframe1 As HtmlControl = CType(Me.FindControl("iframe1"), HtmlControl)




        'Dim cmd, t1 As String
        'cmd = "INSERT INTO [click_history] values('" + Session("New").ToString() + "','NULL',0)"
        'Dim ck1 As New SqlCommand(cmd, con)
        't1 = ck1.ExecuteNonQuery()


        Dim clickcmd, temp1 As String
        clickcmd = " select [interested domain] from [click_history] where regno='" + Session("New").ToString() + "' and click_count=(select max(click_count)from [click_history] where regno='" + Session("New").ToString() + "')"
        Dim click1 As New SqlCommand(clickcmd, con)
        temp1 = click1.ExecuteScalar().ToString()
        'Response.Write(temp1)

        'Dim clickcmd2, temp2 As String
        'clickcmd2 = " select[interested_domain] from [stud_profile] where regno='" + Session("New").ToString() + "'"
        'Dim click2 As New SqlCommand(clickcmd2, con)
        'temp2 = click2.ExecuteScalar().ToString()

        ''iframe1.src = temp1 + ".aspx"
        'If (temp1 = "NULL") Then
        '    iframe1.Attributes("src") = temp2 + ".aspx"
        'End If

        'iframe1.Attributes("src") = temp1 + ".aspx"


        Dim fileck As String
        fileck = temp1 + ".aspx"

        Dim intResult As Integer
        '// Initializes the random-number generator, otherwise each time you run your
        '// program, the sequence of numbers will be the same
        Randomize()
        intResult = Int((3 * Rnd()) + 1)

        If (File.Exists(Server.MapPath(fileck))) Then
            iframe1.Attributes("src") = temp1 + ".aspx"
        Else
            iframe1.Attributes("src") = temp1 + intResult.ToString + ".aspx"
        End If

        'Response.Write(temp1)
        con.Close()





    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("New") = ""
        Response.Redirect("index.aspx")
    End Sub


    Protected Sub ListBox1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ListBox1.SelectedIndexChanged
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con As New SqlConnection(consString)
        con.Open()
        Dim cmdStr1 As String
        Dim temp2 As String

        cmdStr1 = "SELECT count(*) FROM click_history where regno='" + Session("New").ToString() + "'" + " AND [interested domain]='" + ListBox1.SelectedValue + "'"
        Dim Checkuser1 As New SqlCommand(cmdStr1, con)
        temp2 = Checkuser1.ExecuteScalar().ToString()
        'Response.Write(temp2)

        Dim c1, c2, c3 As String
        Dim cnt As Integer
        If (temp2 = 0) Then

            ' c1 = "INSERT INTO [click_history] values('4211','sskkgg',6 )"
            c1 = "INSERT INTO [click_history] values('" + Session("New").ToString() + "','" + ListBox1.SelectedValue + "',1)"
            Dim insertcmd As New SqlCommand(c1, con)
            insertcmd.ExecuteNonQuery()
            'MsgBox("c1 executed")
        Else
            c3 = "SELECT [click_count]  from [click_history]  WHERE regno='" + Session("New").ToString() + "' AND [interested domain]='" + ListBox1.SelectedValue + "' "
            Dim s1 As New SqlCommand(c3, con)
            cnt = Convert.ToInt32(s1.ExecuteScalar().ToString())
            cnt = cnt + 1
            HiddenField1.Value = cnt
            c2 = "UPDATE [click_history] SET [click_count] = " + HiddenField1.Value + " WHERE regno='" + Session("New").ToString() + "' AND [interested domain]='" + ListBox1.SelectedValue + "' "
            Dim insertcmd As New SqlCommand(c2, con)
            insertcmd.ExecuteNonQuery()
            ' MsgBox("c2 executed")
        End If

        'iframe1.Attributes("src") = "~/domains/" + ListBox1.SelectedValue.ToString + ".aspx"
        ' src="~/domains/Artificial Intelligence.aspx"
        'iframe1.Attributes("src") = "C:\Users\owner\Documents\Visual Studio 2008\WebSites\AlumniProject\" + ListBox1.SelectedValue + ".aspx"
        iframe1.Attributes("src") = ListBox1.SelectedValue + ".aspx"
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click


        Dim savePath As String = "~\Profile_pics\"
        ' Before attempting to save the file, verify
        ' that the FileUpload control contains a file.
        If FileUpload1.HasFile Then
            ' Get the name of the file to upload.
            Dim fileName As String = Server.HtmlEncode(FileUpload1.FileName)

            ' Get the extension of the uploaded file.
            'Dim extension As String = System.IO.Path.GetExtension(fileName)
            ' Allow only files with .doc or .xls extensions
            ' to be uploaded.

            Dim e1 As String = Path.GetExtension(FileUpload1.PostedFile.FileName.ToString)
            If (e1 = ".jpg") Or (e1 = ".JPG") Then

                ' Append the name of the file to upload to the path.



                FileUpload1.SaveAs("C:\Users\owner\Documents\Visual Studio 2008\WebSites\AlumniProject\Profile_pics\" & Session("New").ToString() & e1)

                Label2.Text = "Photo uploaded successfully  "

                ' Call the SaveAs method to save the 
                ' uploaded file to the specified path.
                ' This example does not perform all
                ' the necessary error checking.               
                ' If a file with the same name
                ' already exists in the specified path,  
                ' the uploaded file overwrites it.


                ' Notify the user that their file was successfully uploaded.
                ' Label1.Text = "Your file was uploaded successfully."

            Else
                ' Notify the user why their file was not uploaded.
                Label2.Text = "Your file was not uploaded because it does not have a .jpg or .png extension."
            End If

        Else
            ' Notify the user that a file was not uploaded.
            Label2.Text = "You did not specify a file to upload."
        End If

    End Sub



    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Response.Redirect("viewprofile.aspx")

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("SendEmail.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Response.Redirect("ProfileUpdate.aspx")
    End Sub

    Protected Sub HiddenField1_ValueChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles HiddenField1.ValueChanged

    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        Response.Redirect("geo.aspx")
    End Sub


    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        Response.Redirect("changepwd.aspx")
    End Sub

    Protected Sub Button7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button7.Click
        Response.Redirect("Maps.aspx")
    End Sub

    Protected Sub Button8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button8.Click
        Response.Redirect("Feedback.aspx")
    End Sub
End Class
