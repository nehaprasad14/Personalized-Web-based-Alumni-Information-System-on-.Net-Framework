<%@ Page Language="VB" AutoEventWireup="true" CodeFile="sitemap.aspx.vb" Inherits="sitemap" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SiteMap</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   
    <!--link href="style.css" rel="stylesheet" type="text/css" /-->
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
    
    <br />
    <br />
  
    <br />
    <br />
    <br />
    <div id="contentbg">
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" 
        Height="379px" Width="302px">
    </asp:TreeView>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
      <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
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
        Engineer ing College.
    </div>
    <div id="designedby">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Designed by - Puja Prabhu &amp; Neha Prasad</div>
</div>
</body>
</html>
