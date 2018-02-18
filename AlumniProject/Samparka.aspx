<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Samparka.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Samparka</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
        #form1
        {
            height: 1188px;
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
            </div>
        </div>
        <div id="login">
                    <div id="logintxtblank">
                        <div id="loginheading">
                            <h4>
                                User Login</h4>
                        </div>
                        <div id="input">
                            <asp:Label ID="Label3" runat="server" CssClass="input" Width="183px"></asp:Label>
                            &nbsp;&nbsp;&nbsp;
                        </div>
                        <div id="loginbutton">
                            <asp:Button ID="Button1" runat="server" Text="Log out" CssClass="login" />
                        </div>
                    </div>
                </div>
        <div id="contentbg">
            <asp:Image ID="Image1" runat="server" Height="200px" Width="185px" ImageUrl="~/images/danial.jpg" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="From the desk of Alumni Head" Font-Bold="True"
                Font-Italic="True" Font-Names="Baskerville Old Face" Font-Size="XX-Large" ForeColor="Maroon"
                BorderStyle="None" Width="439px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <div style="font-family: Baskerville Old Face; font-size: large; color: Maroon; width: 637px;
                float: left; height: 732px;">
                <p>
                    <pre> Dear alumnus,</pre>
                </p>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; It gives me immense pleasure to inform you that your
                    alma mater has decided to renew its relationship with all the past students and
                    convert it into a vibrant club. I sincerely believe that this initiative will offer
                    you an opportunity to engage with the current crop of the bright young minds which
                    will be joining the corporate world in the next few years.It could also offer an
                    opportunity to all of us to engage constructively for doing something gainful for
                    the society, in general.
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We shall do our best to bring you on a common platform
                        with all your seniors and juniors, many of whom have left their mark of excellence
                        in the engineering and management world. We will be extremely thankful to you for
                        a positive response and treat this as an opportunity to learn from the experience
                        you have gained in the corporate world. We have an interesting road map to make
                        this activity a pleasurable experience for you.
                    </p>
                    <p>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Towards this end, we have put together a structured
                        plan to gather your contact details and devise a suitable communication strategy
                        for an ongoing interaction and feedback. An enthusiastic committee of faculty and
                        students has been put in place to make this happen. Prof .Archana Kale and Prof
                        Mudita Dixit will lead this initiative and guide the students in building the database
                        and operationalsing the communication strategy. Your college's website will play
                        an important role in this initiative, hence please keep browsing www.tsec.edu for
                        further developments. Looking forward to an enthusiastic response from you with
                        suggestions to make this exercise a truly path breaking one.
                    </p>
                    <p>
                        With warm regards,</p>
                    <p>
                        Prof.Saji Danial</p>
                </p>
                <p>
                </p>
            </div>
            <div style="font-family: Baskerville Old Face; font-size: x-large; color: Maroon;
                width: 250px; float: right; height: 600px; margin-right: 127px;" id="contentright">
                &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="121px" ImageUrl="~/images/profile.jpg"
                    Width="120px" />
                &nbsp;&nbsp;&nbsp;<br />
                &nbsp; <a href="stud_data.aspx">
               &nbsp; <a href="stud_data.aspx">
                    <asp:Label ID="Label2" runat="server" Text="View Profile"></asp:Label></a>
                <br />
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" Height="122px" ImageUrl="~/images/index1.jpg"
                    Style="width: 100px" Width="139px" AlternateText="Image Gallary" ToolTip="Photo Gallary"
                     />
                <img src="news-arrow-previous.png" class="previous" />
                <div id="newsticker-demo">
                    <ul>
                        <li>
                            <p>
                                <span class="title"><a href="#">Nucleus Techfest  On 7th March,2012
                            </p>
                        </li>
                        <li>
                            <p>
                                <span class="title"><a href="#">Seminar on Ethical Hacking</a></span><br />
                                On 6th Aug,2012
                            </p>
                        </li>
                        <li>
                            <p>
                                <span class="title"><a href="#">National Conference on "Recent Trends in Engineering
                                    with IEEE Bombay "</a></span><br />
                                will be held on 13th Nov,2012
                            </p>
                        </li>
                        <li>
                            <p>
                                <span class="title"><a href="#">Enterprenurship Awareness Program</a></span><br />
                                Scheduled between 17th Nov ,2012 to 19th Nov,2012
                            </p>
                        </li>
                        <li>
                            <p>
                                <span class="title"><a href="#">Samparka Alumni Meet 2012</a></span><br />
                                Held on 30th Dec ,2012
                            </p>
                        </li>
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
    </form>
    <p><br />
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
            | <a href="ContactUs.aspx" class="footerlinks">Contact Us</a> | <a href="#" class="footerlinks">
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
</p>
</body>
</html>
