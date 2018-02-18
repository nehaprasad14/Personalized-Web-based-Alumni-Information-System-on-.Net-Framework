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
Partial Class ProfileUpdate
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con As New SqlConnection(consString)
        con.Open()
        Dim cmdStr1, cmdStr2, cmdStr3, cmdStr4, cmdStr5, cmdStr6, cmdStr7, cmdStr8, cmdStr9, cmdStr10, cmdStr11, cmdStr12, cmdStr13, cmdStr14, cmdStr15, cmdStr16, cmdStr17, cmdStr18 As String
        Dim temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8, temp9, temp10, temp11, temp12, temp13, temp14, temp15, temp16, temp17, temp18 As String

        cmdStr1 = "select fn from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser1 As New SqlCommand(cmdStr1, con)
        temp1 = Checkuser1.ExecuteScalar().ToString()
        TextBox1.Text = temp1

        cmdStr2 = "select regno from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser2 As New SqlCommand(cmdStr2, con)
        temp2 = Checkuser2.ExecuteScalar().ToString()
        TextBox2.Text = temp2

        cmdStr3 = "select smartcardno from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser3 As New SqlCommand(cmdStr3, con)
        temp3 = Checkuser3.ExecuteScalar().ToString()
        TextBox3.Text = temp3

        cmdStr4 = "select username from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser4 As New SqlCommand(cmdStr4, con)
        temp4 = Checkuser4.ExecuteScalar().ToString()
        TextBox4.Text = temp4

        cmdStr5 = "select dob from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser5 As New SqlCommand(cmdStr5, con)
        temp5 = Checkuser5.ExecuteScalar().ToString()
        TextBox5.Text = temp5

        cmdStr6 = "select gender from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser6 As New SqlCommand(cmdStr6, con)
        temp6 = Checkuser6.ExecuteScalar().ToString()
        RadioButtonList1.SelectedValue = temp6


        cmdStr7 = "select address from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser7 As New SqlCommand(cmdStr7, con)
        temp7 = Checkuser7.ExecuteScalar().ToString()
        TextBox7.Text = temp7

        cmdStr8 = "select emailid from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser8 As New SqlCommand(cmdStr8, con)
        temp8 = Checkuser8.ExecuteScalar().ToString()
        TextBox8.Text = temp8

        cmdStr9 = "select phoneno from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser9 As New SqlCommand(cmdStr9, con)
        temp9 = Checkuser9.ExecuteScalar().ToString()
        TextBox9.Text = temp9

        cmdStr10 = "select branch from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser10 As New SqlCommand(cmdStr10, con)
        temp10 = Checkuser10.ExecuteScalar().ToString()
        'TextBox10.Text = temp10
        DropDownList1.SelectedValue = temp10

        cmdStr11 = "select year from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser11 As New SqlCommand(cmdStr11, con)
        temp11 = Checkuser11.ExecuteScalar().ToString()
        TextBox11.Text = temp11

        cmdStr12 = "select marital_st from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser12 As New SqlCommand(cmdStr12, con)
        temp12 = Checkuser12.ExecuteScalar().ToString()
        DropDownList2.SelectedValue = temp12

        cmdStr13 = "select job_desig from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser13 As New SqlCommand(cmdStr13, con)
        temp13 = Checkuser13.ExecuteScalar().ToString()
        TextBox12.Text = temp13


        cmdStr14 = "select companyname from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser14 As New SqlCommand(cmdStr14, con)
        temp14 = Checkuser14.ExecuteScalar().ToString()
        TextBox13.Text = temp14

        cmdStr15 = "select interested_domain from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser15 As New SqlCommand(cmdStr15, con)
        temp15 = Checkuser15.ExecuteScalar().ToString()
        DropDownList3.SelectedValue = temp15


        cmdStr16 = "select be_proj from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser16 As New SqlCommand(cmdStr16, con)
        temp16 = Checkuser16.ExecuteScalar().ToString()
        TextBox15.Text = temp16

        cmdStr17 = "select lang_proj from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser17 As New SqlCommand(cmdStr17, con)
        temp17 = Checkuser17.ExecuteScalar().ToString()
        TextBox16.Text = temp17


        cmdStr18 = "select proj_domain from stud_profile where regno='" + Session("New").ToString() + "'"
        Dim Checkuser18 As New SqlCommand(cmdStr18, con)
        temp18 = Checkuser18.ExecuteScalar().ToString()
        DropDownList4.SelectedValue = temp18

        con.Close()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim consString As String = ConfigurationManager.ConnectionStrings("alumnidbConnectionString").ConnectionString()

        Dim con1 As New SqlConnection(consString)
        con1.Open()
        Dim cmd As String

        'Dim a, b As Integer
        'a = Convert.ToInt32(TextBox9.Text)
        'b = Convert.ToInt32(TextBox11.Text)
        cmd = "UPDATE [stud_profile] SET [fn] = '" + TextBox1.Text + "',[username] = '" + TextBox4.Text + "',[dob] ='" + TextBox5.Text + "',[address] = '" + TextBox7.Text + "',[emailid] = '" + TextBox8.Text + "',[phoneno] ='" + TextBox9.Text + "',[branch] ='" + DropDownList1.SelectedValue + "',[year] ='" + TextBox11.Text + "',[marital_st] = '" + DropDownList2.SelectedValue + "',[job_desig] = '" + TextBox12.Text + "' ,[companyname] = '" + TextBox13.Text + "',[interested_domain] = '" + DropDownList3.SelectedValue + "',[be_proj] = '" + TextBox15.Text + "',[lang_proj] ='" + TextBox16.Text + "',[proj_domain] ='" + DropDownList4.SelectedValue + "',[gender] = '" + RadioButtonList1.SelectedValue + "' WHERE (regno='" + Session("New").ToString() + "')"
        Dim update1 As New SqlCommand(cmd, con1)
        update1.ExecuteNonQuery()

        MsgBox("Updated Successfully..", MsgBoxStyle.OkOnly)
        con1.Close()
    End Sub



    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("ProfileUpdate.aspx")
    End Sub

    
End Class
