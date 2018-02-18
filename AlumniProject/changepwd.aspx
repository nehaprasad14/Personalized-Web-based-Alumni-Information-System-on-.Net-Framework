<%@ Page Language="VB" AutoEventWireup="true" CodeFile="changepwd.aspx.vb" Inherits="changepwd" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Change Password</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 63%;
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
                        <li><a href="Samparka.aspx"  class="menu">Samparka</a></li>
                        <li><a href="AlumniDirectory.aspx"  class="menu">Alumni Directory </a></li>
                        <li><a href="ContactUs.aspx"  class="menu">Contact Us</a></li>
                        <li><a href="sitemap.aspx"  class="menu">Site Map</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    <div id="contentbg">
    
    
    
    
        <table class="style1">
            <tr>
                <td align="center">
                    Change Password
                </td>
            </tr>
            <tr>
                <td align="center">
                    New Password :
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Password " 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="center">
                    Confirm New Password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox1" ControlToValidate="TextBox2" 
                        ErrorMessage="Password Mismatch" SetFocusOnError="True"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Change Password" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Cancel" />
                </td>
            </tr>
        </table>
    
    
    
    
    </div>
   
    </form>
    <div id="footerbg">
    <div id="footerlinks">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a class="footerlinks" 
            href="index.aspx">Home</a> | <a class="footerlinks" href="Samparka.aspx" >
        Samparka</a> | <a class="footerlinks" href="AlumniDirectory.aspx" >Alumni Directory </a>|         <a class="footerlinks" href="ContactUs.aspx">Contact Us</a> |
        <a class="footerlinks" href="sitemap.aspx" >SiteMap</a>
    </div>
    <div id="copyrights">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © Shah And Anchor Kutchhi 
        Engineering College.
    </div>
    <div id="designedby">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Designed by - Puja Prabhu &amp; Neha Prasad</div>
</div>
</body>
</html>

