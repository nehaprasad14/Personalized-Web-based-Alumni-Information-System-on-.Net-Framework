<%@ Page Language="VB" AutoEventWireup="true" CodeFile="ProfileUpdate.aspx.vb" Inherits="ProfileUpdate" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Profile Update</title>
    <!--link href="style.css" rel="stylesheet" type="text/css" /-->
    <link rel="icon" href="images/icon.ico" />
    <style type="text/css">
        .style1
        {
            width: 126%;
            height: 560px;
        }
        .style2
        {
            width: 210px;
        }
        .style3
        {
            width: 126px;
        }
        .style4
        {
            width: 126px;
            height: 29px;
        }
        .style5
        {
            width: 210px;
            height: 29px;
        }
        .style6
        {
            width: 171%;
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
                        <li><a href="#" class="menu">Home</a></li>
                        <li><a href="Samparka.aspx"  class="menu">Samparka</a></li>
                        <li><a href="AlumniDirectory.aspx " class="menu">Alumni Directory </a></li>
                        <li><a href="ContactUs.aspx"  class="menu">Contact Us</a></li>
                        <li><a href="sitemap.aspx" class="menu">Site Map</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Aharoni" 
            Font-Size="XX-Large" Text=" UPDATE YOUR   PROFILE"></asp:Label>
    </div>
    <div id="contentbg">
    
     <div id="contentmid">
    
    
       
       
    
         <table class="style1">
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label3" runat="server" Text="Full Name"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox1" runat="server" MaxLength="30" Width="354px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label20" runat="server" Text="RegNo"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox2" runat="server" MaxLength="4" Width="72px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style4">
                     <asp:Label ID="Label5" runat="server" Text="Smart Card Number"></asp:Label>
                 </td>
                 <td class="style5">
                     <asp:TextBox ID="TextBox3" runat="server" MaxLength="11" Width="202px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox4" runat="server" MaxLength="10"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label8" runat="server" Text="Date of Birth"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox5" runat="server" MaxLength="10"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label21" runat="server" Text="Gender"></asp:Label>
                 </td>
                 <td class="style2">
                     <table class="style6">
                         <tr>
                             <td>
                                                               
                                 <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="255px">
                                     <asp:ListItem>MALE</asp:ListItem>
                                     <asp:ListItem>FEMALE</asp:ListItem>
                                 </asp:RadioButtonList>
                             </td>
                             <td>
                                 &nbsp;</td>
                         </tr>
                     </table>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label9" runat="server" Text="Residential Address"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox7" runat="server" MaxLength="50" TextMode="MultiLine" 
                         Width="352px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label10" runat="server" Text="Email_id"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox8" runat="server" MaxLength="20" Width="358px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label11" runat="server" Text="Phone Number"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox9" runat="server" MaxLength="10" Width="244px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label12" runat="server" Text="Branch"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:DropDownList ID="DropDownList1" runat="server">
                         <asp:ListItem>COMPUTER ENGINEERING</asp:ListItem>
                         <asp:ListItem>INFORMATION TECHNOLOGY</asp:ListItem>
                     </asp:DropDownList>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label13" runat="server" Text="Year"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox11" runat="server" MaxLength="4"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label22" runat="server" Text="Marital Status"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:DropDownList ID="DropDownList2" runat="server">
                         <asp:ListItem>SINGLE</asp:ListItem>
                         <asp:ListItem>MARRIED</asp:ListItem>
                     </asp:DropDownList>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label14" runat="server" Text="Job Designation"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox12" runat="server" MaxLength="10" Width="353px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label15" runat="server" Text="Company Name"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox13" runat="server" MaxLength="20" Width="353px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label16" runat="server" Text="Interested Domain"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:DropDownList ID="DropDownList3" runat="server" 
                         DataSourceID="SqlDataSource2" DataTextField="Interested_Domains" 
                         DataValueField="Interested_Domains" Height="16px" Width="277px">
                     </asp:DropDownList>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label17" runat="server" Text="BE Project"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox15" runat="server" MaxLength="20" Width="353px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label18" runat="server" Text="Project Language"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox16" runat="server" MaxLength="10" Width="353px"></asp:TextBox>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label19" runat="server" Text="Project Domain"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:DropDownList ID="DropDownList4" runat="server" 
                         DataSourceID="SqlDataSource2" DataTextField="Interested_Domains" 
                         DataValueField="Interested_Domains" Height="24px" Width="279px">
                     </asp:DropDownList>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     &nbsp;</td>
                 <td class="style2">
                     <asp:Button ID="Button1" runat="server" Text="Update" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="Button2" runat="server" Text="Cancel" />
                 </td>
             </tr>
         </table>
    
    
       
       
    
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>" 
        SelectCommand="SELECT [fn], [regno], [smartcardno], [username], [dob], [address], [emailid], [phoneno], [branch], [year], [marital_st], [job_desig], [companyname], [interested_domain], [be_proj], [lang_proj], [proj_domain], [gender] FROM [stud_profile] WHERE ([regno] = @regno)">
        <SelectParameters>
            <asp:SessionParameter Name="regno" SessionField="New" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <br />
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>" 
            SelectCommand="SELECT [Interested Domains] AS Interested_Domains FROM [Domains List]">
        </asp:SqlDataSource>
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
                Samparka</a>
                | <a href="index.aspx" class="footerlinks">Alumni Directory </a>| spx" class="footerlinks">
                    Contact Us</a> | <a href="#" class="footerlinks">SiteMap</a>
            </div>
            <div id="copyrights">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © Shah And Anchor Kutchhi 
                Engineer ing College.
             </div>
              <div id="designedby">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Designed by - Puja 
                  Prabhu &amp; Neha Prasad</div>
      
        </div>
    </form>
</body>
</html>
