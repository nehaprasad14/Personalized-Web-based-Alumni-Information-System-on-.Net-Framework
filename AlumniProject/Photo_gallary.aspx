<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Photo_gallary.aspx.vb" Inherits="Photo_gallary" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Photo Gallary</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<style type="text/css">a#vlb{display:none}</style>
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<script type="text/javascript" src="engine1/wowslider.js"></script>
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
   <br/>
<h1> <marquee behavior="alternate"><font color="#660000" face="Georgia, Times New Roman, Times, serif">PHOTO GALLARY </font></marquee></h1
<br/>
<br/>
   
    <div id="contentbg">
    
    	<div id="wowslider-container1">
	<div class="ws_images">
<span><img src="data1/images/01.jpg" alt="01" title="01" id="wows0"/></span>
<span><img src="data1/images/02.jpg" alt="02" title="02" id="wows1"/></span>
<span><img src="data1/images/03.jpg" alt="03" title="03" id="wows2"/></span>
<span><img src="data1/images/04.jpg" alt="04" title="04" id="wows3"/></span>
<span><img src="data1/images/05.jpg" alt="05" title="05" id="wows4"/></span>
<span><img src="data1/images/06.jpg" alt="06" title="06" id="wows5"/></span>
<span><img src="data1/images/07.jpg" alt="07" title="07" id="wows6"/></span>
<span><img src="data1/images/08.jpg" alt="08" title="08" id="wows7"/></span>
<span><img src="data1/images/09.jpg" alt="09" title="09" id="wows8"/></span>
<span><img src="data1/images/10.jpg" alt="10" title="10" id="wows9"/></span>
<span><img src="data1/images/11.jpg" alt="11" title="11" id="wows10"/></span>
<span><img src="data1/images/12.jpg" alt="12" title="12" id="wows11"/></span>
</div>
<div class="ws_bullets"><div>
<a href="#wows0" title="01"><img src="data1/tooltips/01.jpg" alt="01"/>1</a>
<a href="#wows1" title="02"><img src="data1/tooltips/02.jpg" alt="02"/>2</a>
<a href="#wows2" title="03"><img src="data1/tooltips/03.jpg" alt="03"/>3</a>
<a href="#wows3" title="04"><img src="data1/tooltips/04.jpg" alt="04"/>4</a>
<a href="#wows4" title="05"><img src="data1/tooltips/05.jpg" alt="05"/>5</a>
<a href="#wows5" title="06"><img src="data1/tooltips/06.jpg" alt="06"/>6</a>
<a href="#wows6" title="07"><img src="data1/tooltips/07.jpg" alt="07"/>7</a>
<a href="#wows7" title="08"><img src="data1/tooltips/08.jpg" alt="08"/>8</a>
<a href="#wows8" title="09"><img src="data1/tooltips/09.jpg" alt="09"/>9</a>
<a href="#wows9" title="10"><img src="data1/tooltips/10.jpg" alt="10"/>10</a>
<a href="#wows10" title="11"><img src="data1/tooltips/11.jpg" alt="11"/>11</a>
<a href="#wows11" title="12"><img src="data1/tooltips/12.jpg" alt="12"/>12</a>
</div></div>

	</div>
	<script type="text/javascript" src="engine1/script.js"></script>
    </div>
   <br /><br /><br />
    
    </form>
    <br /><br /><br />
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

