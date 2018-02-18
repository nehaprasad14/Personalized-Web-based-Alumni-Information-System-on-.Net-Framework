<%@ Page Language="VB" AutoEventWireup="true" CodeFile="registration.aspx.vb" Inherits="registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Registration Form</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="images/icon.ico" />
    <style type="text/css">
        .style1
        {
            width: 154%;
            height: 599px;
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
                        <li><a href="index.aspx" class="menu">Home</a></li>
                        <li><a href="index.aspx"  class="menu">Samparka</a></li>
                        <li><a href="index.aspx" class="menu">Alumni Directory </a></li>
                        <li><a href="ContactUs.aspx"  class="menu">Contact Us</a></li>
                        <li><a href="#" class="menu">Site Map</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Amienne" 
            Font-Size="XX-Large" Text=" REGISTRATION FORM"></asp:Label>
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
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                         ErrorMessage="Enter Name" SetFocusOnError="True"  
                         ControlToValidate ="TextBox1"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label20" runat="server" Text="RegNo"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox2" runat="server" MaxLength="4" Width="72px"></asp:TextBox>
                 </td>
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                         ErrorMessage="Enter Registration no." ControlToValidate="TextBox2" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style4">
                     <asp:Label ID="Label5" runat="server" Text="Smart Card Number"></asp:Label>
                 </td>
                 <td class="style5">
                     <asp:TextBox ID="TextBox3" runat="server" MaxLength="11" Width="202px"></asp:TextBox>
                 </td>
                 <td class="style5">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                         ErrorMessage="Enter smartcard no." ControlToValidate="TextBox3" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox4" runat="server" MaxLength="10"></asp:TextBox>
                 </td>
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                         ErrorMessage="Enter username" ControlToValidate="TextBox4" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label8" runat="server" Text="Date of Birth"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox5" runat="server" MaxLength="10"></asp:TextBox>
                 </td>
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                         ErrorMessage="Enter Date of birth" ControlToValidate="TextBox5" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
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
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                         ErrorMessage="Select Gender " ControlToValidate="RadioButtonList1" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
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
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                         ErrorMessage="Enter Address" ControlToValidate="TextBox7" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label10" runat="server" Text="Email_id"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox8" runat="server" MaxLength="20" Width="358px"></asp:TextBox>
                 </td>
                 <td class="style2">
                     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                         ErrorMessage="Enter Email" ControlToValidate="TextBox8" 
                         SetFocusOnError="True" 
                         ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label11" runat="server" Text="Phone Number"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox9" runat="server" MaxLength="10" Width="244px"></asp:TextBox>
                 </td>
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                         ControlToValidate="TextBox9" ErrorMessage="Enter Phone No." 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
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
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                         ControlToValidate="DropDownList1" ErrorMessage="Enter Branch" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label13" runat="server" Text="Year"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:TextBox ID="TextBox11" runat="server" MaxLength="4"></asp:TextBox>
                 </td>
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                         ControlToValidate="TextBox11" ErrorMessage="Enter Year" SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     <asp:Label ID="Label16" runat="server" Text="Interested Domain"></asp:Label>
                 </td>
                 <td class="style2">
                     <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource2" 
                         DataTextField="Interested_Domains" DataValueField="Interested_Domains" 
                         Height="124px" SelectionMode="Multiple" Width="254px"></asp:ListBox>
                 </td>
                 <td class="style2">
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                         ControlToValidate="ListBox1" ErrorMessage="Select Interested Domain" 
                         SetFocusOnError="True"></asp:RequiredFieldValidator>
                 </td>
             </tr>
             <tr>
                 <td class="style3">
                     &nbsp;</td>
                 <td class="style2">
                     <asp:Button ID="Button1" runat="server" Text="REGISTER" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="CANCEL" />
                     &nbsp;&nbsp;&nbsp;&nbsp;
                 </td>
                 <td class="style2">
                     &nbsp;</td>
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
    <br />
    <br />
   
     <div id="footerbg">
        
            <div id="footerlinks">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="index.aspx" class="footerlinks">Home</a> | <a href="index.aspx" class="footerlinks">
                Samparka</a>
                | <a href="index.aspx" class="footerlinks">Alumni Directory </a>| <a href ="ContactUs.aspx"  class="footerlinks">
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

