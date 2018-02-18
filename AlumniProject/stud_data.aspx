<%@ Page Language="VB" AutoEventWireup="true" CodeFile="stud_data.aspx.vb" Inherits="stud_data" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Alumni Profile Page</title>
    <!--link href="style.css" rel="stylesheet" type="text/css" /-->
    <link rel="icon" href="images/icon.ico" />
    
    <link rel="stylesheet" href="style-newsticker.css" type="text/css" media="screen" />

    <script src="jquery-1.5.2.min.js" type="text/javascript"></script>

    <script src="jcarousellite_1.0.1c4.js" type="text/javascript"></script>

    <script type="text/javascript">
$(function() {
	$("#newsticker-demo").jCarouselLite({
		vertical: true,
		hoverPause:true,
		btnPrev: ".previous",
		btnNext: ".next",
		visible: 3,
		auto:3000,
		speed:500
	});
});
    </script>

    <style type="text/css">
        .style5
        {
            width: 202px;
        }
        .style6
        {
            width: 748px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="headerbg">
        <div id="headerblank">
            <div id="header">
                <div id="menu">
                    <ul>
                        <li><a href="index.aspx" class="menu">Home</a></li>
                        <li><a href="Samparka.aspx" class="menu">Samparka</a></li>
                        <li><a href="AlumniDirectory.aspx " class="menu">Alumni Directory </a></li>
                        <li><a href="ContactUs.aspx" class="menu">Contact Us</a></li>
                        <li><a href="sitemap.aspx"  class="menu">Site Map</a></li>
                    </ul>
                </div>
                <div id="login">
                    <div id="logintxtblank">
                        <div id="loginheading">
                            <h4>
                                User Login</h4>
                        </div>
                        <div id="input">
                            <asp:Label ID="Label1" runat="server" CssClass="input" Width="183px"></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                        </div>
                        <div id="loginbutton">
                            <asp:Button ID="Button1" runat="server" Text="Log out" CssClass="login" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div id="contentbg">
        <table style="width: 109%; height: 1228px;">
            <tr>
                <td class="style5">
                    <asp:Image ID="Image1" runat="server" Width="155px" />
                    <br />
                    &nbsp;
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Change Profile Photo" Font-Bold="True"
                        ForeColor="Maroon"></asp:Label>
                    <br />
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    &nbsp;
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Upload" /><br />
                    &nbsp;
                    <br />
                    <br />
                    <asp:DetailsView ID="DetailsView1" runat="server" Height="150px" Width="138px" AutoGenerateRows="False"
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" CellPadding="2" DataKeyNames="regno"
                        DataSourceID="SqlDataSource1" Font-Names="Bell MT" BorderWidth="0px" ForeColor="Black"
                        GridLines="None">
                        <PagerSettings Position="Top" />
                        <FooterStyle BackColor="Tan" />
                        <PagerStyle ForeColor="DarkSlateBlue" HorizontalAlign="Center" BackColor="PaleGoldenrod" />
                        <Fields>
                            <asp:BoundField DataField="regno" HeaderText="regno" ReadOnly="True" SortExpression="regno" />
                            <asp:BoundField DataField="fn" HeaderText="fn" SortExpression="fn" />
                            <asp:BoundField DataField="emailid" HeaderText="emailid" SortExpression="emailid" />
                            <asp:BoundField DataField="phoneno" HeaderText="phoneno" SortExpression="phoneno" />
                            <asp:BoundField DataField="job_desig" HeaderText="job_desig" SortExpression="job_desig" />
                            <asp:BoundField DataField="companyname" HeaderText="companyname" SortExpression="companyname" />
                            <asp:BoundField DataField="interested_domain" HeaderText="interested_domain" SortExpression="interested_domain" />
                        </Fields>
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    </asp:DetailsView>
                    <br />
                    <br />
                    &nbsp;
                    <asp:Button ID="Button4" runat="server" Text="View Profile" />
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Update Profile" />
                    <br />
                    <br />
                    &nbsp;
                    <asp:Button ID="Button6" runat="server" Text="Change Password" />
                    <br />
                    
                    <div id="leftheading">
                        <h4>
                            Job Opportunities</h4>
                    </div>
                    <div class="lefttxtblank">
                        <img src="news-arrow-previous.png" class="previous" />
                        <div id="newsticker-demo">
                            <ul>
                                
                                
                                <li>
                                    <p>
                                        <span class="title"><a href="#">Role : Software Engineer</a></span><br/>
                                        On 7th March,2012. Key skills :php and java
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <span class="title"><a href="#">Role :Programmer</a></span><br/>
                                        On 6th Aug,2012 ,Key Skills :Apache ,python and cgi.<br />
                                        Location :mumbai
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <span class="title"> <a href="#">Role :Fresher</a></span><br/>
                                       will be held on 13th Nov,2012, Key Skills :java,c,c++,asp.net
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <span class="title"><a href="#">Junior Software Engineer</a></span><br/>
                                        Scheduled between 17th Nov ,2012 Key Skill :Asp.net ,SQL Server 2005
                                    </p>
                                </li>
                                <li>
                                    <p>
                                        <span class="title"> <a href="#">Software Engineer</a></span><br/>
                                         Held on 30th Dec ,2012 Key Skill :MSBI
                                    </p>
                                </li>
                            </ul>
                        </div>
                        <img src="news-arrow.png" class="next" />
                    </div>
                </div>
                    <%-- &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />--%>
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                </td>
                <td class="style6">
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    <iframe id="iframe1" frameborder="0" runat="server" style="height: 1098px; width: 600px;
                        margin-left: 88px; margin-right: 83px" name="iframe1"></iframe>
                    <br />
                    <%--&nbsp;
                    <br />
                    &nbsp;
                    <br />
                    <br />
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    <br />
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />--%>
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="26px" ImageUrl="~/images/geo.jpg" 
                        Width="34px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Text="Get your Location" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button7" runat="server" Text="Find Friend's Location" 
                        Width="179px" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="Send Mail"
                        Height="48px" ImageUrl="~/images/email.jpg" Width="109px" />
                    <br />
                    &nbsp;&nbsp;&nbsp;<br />
                    &nbsp;<asp:Label ID="Label3" runat="server" Text="Select any domain for details"></asp:Label>
                    <br />
                    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource3"
                        DataTextField="Interested_Domains" DataValueField="Interested_Domains" Width="224px"
                        Height="226px"></asp:ListBox>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Project Details"></asp:Label>
                    <br />
                    <br />
                    <asp:DetailsView ID="DetailsView2" runat="server" Height="314px" Width="316px" BackColor="LightGoldenrodYellow"
                        BorderColor="Tan" BorderWidth="0px" CellPadding="2" DataSourceID="SqlDataSource2"
                        AllowPaging="True" AutoGenerateRows="False" ForeColor="Black" GridLines="None">
                        <FooterStyle BackColor="Tan" />
                        <PagerStyle ForeColor="DarkSlateBlue" HorizontalAlign="Center" BackColor="PaleGoldenrod" />
                        <Fields>
                            <asp:BoundField DataField="be_proj" HeaderText="Project Name" 
                                SortExpression="be_proj" />
                            <asp:BoundField DataField="proj_domain" HeaderText="Project Domain" 
                                SortExpression="proj_domain" />
                            <asp:BoundField DataField="project_detail" HeaderText="Project Detail" 
                                SortExpression="project_detail" />
                            <asp:BoundField DataField="fn" HeaderText="fn" SortExpression="Developer" />
                            <asp:BoundField DataField="phoneno" HeaderText="Phone no" 
                                SortExpression="phoneno" />
                            <asp:BoundField DataField="emailid" HeaderText="Email-id" 
                                SortExpression="emailid" />
                        </Fields>
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    </asp:DetailsView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>"
                        
                        SelectCommand="SELECT [be_proj], [proj_domain], [project detail] AS project_detail, [fn], [phoneno],[emailid] FROM [stud_profile] WHERE ([proj_domain] = @proj_domain)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="ListBox1" Name="proj_domain" PropertyName="SelectedValue"
                                Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>"
                        SelectCommand="SELECT [Interested Domains] AS Interested_Domains FROM [Domains List]">
                    </asp:SqlDataSource>
                    <br />
                    <asp:Button ID="Button8" runat="server" Height="26px" Text="Send Feedback" 
                        Width="114px" />
                    <br />
                    <br />
                    <%--&nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;
                    <br />--%>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>"
        SelectCommand="SELECT [regno], [fn], [emailid], [phoneno], [job_desig], [companyname], [interested_domain] FROM [stud_profile] WHERE ([regno] = @regno)">
        <SelectParameters>
            <asp:SessionParameter Name="regno" SessionField="New" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <p>
        &nbsp;</p>
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    </form>
    <div id="footerbg">
        <div id="footerlinks">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="index.aspx" class="footerlinks">Home</a> | <a href="Samparka.aspx"  class="footerlinks">
                Samparka</a> | <a href="AlumniDirectory.aspx" class="footerlinks">Alumni Directory </a>
            | <a href="ContactUs.aspx" class="footerlinks">Contact Us</a> | <a href="sitemap.aspx"  class="footerlinks">
                SiteMap</a>
        </div>
        <div id="copyrights">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            © Shah And Anchor Kutchhi Engineer ing College.
        </div>
        <div id="designedby">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Designed by - Puja Prabhu &amp; Neha Prasad</div>
    </div>
</body>
</html>
