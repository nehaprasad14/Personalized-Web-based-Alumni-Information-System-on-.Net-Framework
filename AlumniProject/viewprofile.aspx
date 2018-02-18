<%@ Page Language="VB" AutoEventWireup="true" CodeFile="viewprofile.aspx.vb" Inherits="viewprofile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Alumni Directory</title>
    <!--link href="style.css" rel="stylesheet" type="text/css" /-->
    <link rel="icon" href="images/icon.ico" />
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
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arabic Typesetting" 
            Font-Size="XX-Large" Text="YOUR   PROFILE"></asp:Label>
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="Button1" runat="server" Text="BACK" Width="126px" />
    </div>
    <div id="contentbg">
    
     <div id="contentmid">
    
    
         <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            CellPadding="2" DataKeyNames="regno" DataSourceID="SqlDataSource1" 
            ForeColor="Black" GridLines="None" Height="50px" Width="335px" 
            style="margin-right: 134px; "  >
            <FooterStyle BackColor="Tan" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                HorizontalAlign="Center" />
            <Fields>
                <asp:BoundField DataField="regno" HeaderText="Reg No." ReadOnly="True" 
                    SortExpression="regno" />
                <asp:BoundField DataField="smartcardno" HeaderText="Smartcard No." 
                    SortExpression="smartcardno" />
                <asp:BoundField DataField="fn" HeaderText="Full Name" SortExpression="fn" />
                <asp:BoundField DataField="username" HeaderText="Username" 
                    SortExpression="username" />
                <asp:BoundField DataField="dob" HeaderText="Date of Birth" SortExpression="dob" />
                <asp:BoundField DataField="address" HeaderText="Residential Address" 
                    SortExpression="address" />
                <asp:BoundField DataField="emailid" HeaderText="Email id" 
                    SortExpression="emailid" />
                <asp:BoundField DataField="phoneno" HeaderText="Phone no." 
                    SortExpression="phoneno" />
                <asp:BoundField DataField="branch" HeaderText="Branch" 
                    SortExpression="branch" />
                <asp:BoundField DataField="year" HeaderText="Year" SortExpression="year" />
                <asp:BoundField DataField="marital_st" HeaderText="Marital Status" 
                    SortExpression="marital_st" />
                <asp:BoundField DataField="job_desig" HeaderText="Job Designation" 
                    SortExpression="job_desig" />
                <asp:BoundField DataField="companyname" HeaderText="Company Name" 
                    SortExpression="companyname" />
                <asp:BoundField DataField="interested_domain" HeaderText="Interested Domain" 
                    SortExpression="interested_domain" />
                <asp:BoundField DataField="be_proj" HeaderText="B.E Project" 
                    SortExpression="be_proj" />
                <asp:BoundField DataField="proj_domain" HeaderText="Project Domain" 
                    SortExpression="proj_domain" />
            </Fields>
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
        </asp:DetailsView>
        <br />
        <br />
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>" 
            SelectCommand="SELECT [regno], [smartcardno], [fn], [username], [dob], [address], [emailid], [phoneno], [branch], [year], [marital_st], [job_desig], [companyname], [interested_domain], [be_proj], [proj_domain] FROM [stud_profile] WHERE ([regno] = @regno)">
            <SelectParameters>
                <asp:SessionParameter Name="regno" SessionField="New" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
    
   </div> 
    
        
    
    
    
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
   
      <div id="footerbg">
        <div id="footerlinks">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="index.aspx" class="footerlinks">Home</a> | <a href="index.aspx" class="footerlinks">
                Samparka</a> | <a href="index.aspx" class="footerlinks">Alumni Directory </a>
            | ContactUs.aspx" class="footerlinks">Contact Us| <a href="#" class="footerlinks">
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
    </form>
</body>
</html>
