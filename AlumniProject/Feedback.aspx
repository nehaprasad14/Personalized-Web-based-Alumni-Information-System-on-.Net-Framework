<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Feedback.aspx.vb" Inherits="Feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Registration Form</title>
    <!--link href="style.css" rel="stylesheet" type="text/css" /-->
    <link rel="icon" href="images/icon.ico" />
    </head> 
<body>
    <form id="form1" runat="server">
    <div>
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
    <h3> Feedback or Suggestions.</h3>
            <p> &nbsp;</p>
        <asp:Label ID="Label" runat="server" Text="Full Name"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox1"
            runat="server" Width="292px"></asp:TextBox>
            
            <br />
            <br />
        <asp:Label ID="Label2" runat="server" Text="Feedback"></asp:Label> 
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox2" runat="server" Height="215px" TextMode="MultiLine" 
                Width="395px"></asp:TextBox>
            <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Send Feedback" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
    </div>
    </form>
</body>
</html>
