<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Maps.aspx.vb" Inherits="_Default" %>
<%@ Register Assembly="GMaps" Namespace="Subgurim.Controles" TagPrefix="cc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Google Maps</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   
    <link href="style.css" rel="stylesheet" type="text/css" />
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
    
    
   
    <h3>
        Google Maps&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Back" />
    </h3>
    
            <p style="text-align: right; margin-right: 300px; width: 406px;">
                Street Address:
                <asp:TextBox ID="txtStreetAddress" runat="server" Width="150px" /><br />
                Suburb:
                <asp:TextBox ID="txtSuburb" runat="server" Width="150px" /><br />
                Country:
                <asp:TextBox ID="txtCountry" runat="server" Width="149px" /><br />
                <asp:Button Text="Show Map" ID="lnkShowMap" runat="server"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <cc1:GMap ID="GMap1" runat="server" />
      
    <br />
    
 

   
    </form>
</body>
</html>
