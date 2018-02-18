<%@ Page Language="VB" AutoEventWireup="true" CodeFile="index.aspx.vb" Inherits="_Default"
    Theme="Sun and Sand" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Shah & Anchor Alumni Section</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--link href="App_Themes/Sun and Sand/style.css"rel="stylesheet" type="text/css"/-->
    <link rel="icon" href="images/icon.ico" />

    <script type="text/javascript">
    <!--
    var image1=new Image()
    image1.src="images/001.jpg"
    var image2=new Image()
    image2.src="images/002.jpg"
    var image3=new Image()
    image3.src="images/003.jpg"
    var image4=new Image()
    image4.src="images/004.jpg"
    var image5=new Image()
    image5.src="images/005.jpg"
    //-->
    
    </script>

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
        #Form1
        {
            height: 1064px;
        }
        #Div1
        {
            height: 112px;
        }
    </style>
</head>
<body>
    <form id="Form1" runat="server">
    <div id="headerbg">
        <div id="headerblank">
            <div id="header">
                <div id="menu">
                    <ul>
                        <li><a href="index.aspx" class="menu">Home</a></li>
                        <li><a href="index.aspx" class="menu">Samparka</a></li>
                        <li><a href="index.aspx" class="menu">Alumni Directory </a></li>
                        <li><a href="ContactUS.aspx" class="menu">Contact Us</a></li>
                        <li><a href="index.aspx" class="menu">Site Map</a></li>
                    </ul>
                </div>
                <div id="login">
                    <div id="logintxtblank">
                        <div id="loginheading">
                            <h4>
                                User Login</h4>
                        </div>
                        <div id="username">
                            User Name:</div>
                        <div id="input">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="input" MaxLength="15" Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                                ErrorMessage="You must enter username..."></asp:RequiredFieldValidator>
                            <%-- <label>
                                <input name="textfield" type="text" class="input" id="textfield" value="enter your user name" />
                            </label>--%>
                        </div>
                        <div id="password">
                            Password:</div>
                        <div id="input02">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="input" MaxLength="15" TextMode="Password"
                                Width="180px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                                ErrorMessage="You must enter password..."></asp:RequiredFieldValidator>
                        </div>
                        <div id="loginbutton">
                            <asp:Button ID="Button1" runat="server" CssClass="login" Text="Login" />
                        </div>
                        <div id="member">
                            Not yet a Member?
                        </div>
                        <div id="register">
                            <a href="registration.aspx" class="register">Register Now</a></div>
                        <asp:Label ID="Label1" runat="server" Visible="False" ForeColor="Red"></asp:Label>
                    </div>
                </div>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:alumnidbConnectionString %>"
                    SelectCommand="SELECT [regno], [password] FROM [stud_profile]"></asp:SqlDataSource>
            </div>
        </div>
    </div>
    <div id="contentbg">
        <div id="contentblank">
            <div id="content">
                <div id="contentleft">
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large"
                        ForeColor="#669900" Text="Themes" Font-Italic="True"></asp:Label>
                    <br />
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Sun and Sand</asp:ListItem>
                        <asp:ListItem>Fresh Green</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <br />
                    <br />
                    <div id="leftheading">
                        <h4>
                            News &amp; Updates</h4>
                    </div>
                    <div class="lefttxtblank">
                        <img src="news-arrow-previous.png" class="previous" />
                        <div id="newsticker-demo">
                            <ul>
                                <li>
                                    <p>
                                        <span class="title"><a href="#">Nucleus Techfest</a></span><br />
                                        On 7th March,2012
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
                        <img src="news-arrow.png" class="next" />
                    </div>
                </div>
                <div id="contentmid">
                    <div class="midheading">
                        <h2>
                            Our Mission</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">We,at Shah And Anchor Kutchhi Engineering College,cherish a
                            mission of achieving our goal of imparting state of art technical education in the
                            emerging engineering disciplines.</span>
                    </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <div class="midheading">
                        <h2>
                            Our Vision</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">We fulfill our commitment through periodic review of academic
                            environment and management system and continual improvement of infrastructure,teaching
                            techniques and faculty skills to keep pace with the technological development.While
                            doing so,we ensure compliance with the applicable rules and regulation and statutary
                            requirements inforced for the self-financed minority educational institutions.</span>
                    </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <div class="midheading">
                        <h2>
                            Alumni Meet "SAMPARKA"
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">Our graduates are working successfully in various fields and
                            professions across the world, since the last 27 years SAKEC Engineering College,
                            Chembur ‘s ALUMNI ASSOCIATION "SAMPARKA" which was conceived in the year 2000 with
                            the idea of bringing all the alumni of our college under one roof, to inspire the
                            younger genre of students, and through these initiations students will get to know
                            about the opportunities in the outside world, can learn from the experiences of
                            our alumni and get to hear from our alumni their experience in industry or academia,
                            interesting anecdotes, career decisions and learn from them. An open-ended discussion
                            follows, wherein the students can ask questions to the alumnus. Additionally, the
                            alumnus can also bring in novel ideas , conduct programs which are beneficial to
                            the students and can also interact with the alumni. Apart from this, Samparka is
                            a platform to acknowledge the contributions and achievements of all alumni, a great
                            opportunity for to meet old buddies, make new ones, rekindle relationship with the
                            institute, engage with students, meet faculties, industry champions and last, but
                            not least, have a great time together. </span>
                    </div>
                </div>
                <div id="contentright">
                    <div class="rightheading">
                        <h4>
                            Photo Gallery</h4>
                    </div>
                    <div id="galleryblank">
                        <div id="rightpic">
                            <img alt="slide" src="images/001.jpg" name="slide" width="300" height="400" />

                            <script type="text/javascript">
                        <!--
                        //variable that will increment through the images
                        var step=1
                        function slideit(){
                        //if browser does not support the image object, exit.
                        if (!document.images)
                        return
                        document.images.slide.src=eval("image"+step+".src")
                        if (step<5)
                        step++
                        else
                        step=1
                        //call function "slideit()" every 2.5 seconds
                        setTimeout("slideit()",2500)
                        }
                        slideit()
                        //-->
                            </script>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <asp:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" TargetControlID="TextBox1"
        WatermarkText="Enter Reg No.(eg.8342)">
    </asp:TextBoxWatermarkExtender>
    <asp:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" runat="server" TargetControlID="TextBox2"
        WatermarkText="dd/mm/yy">
    </asp:TextBoxWatermarkExtender>
    </form>
    <div id="footerbg">
        <div id="footerlinks">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="index.aspx" class="footerlinks">Home</a> | <a href="index.aspx" class="footerlinks">
                Samparka</a> | <a href="index.aspx" class="footerlinks">Alumni Directory </a>
            | <a href="ContactUs.aspx" class="footerlinks">Contact Us</a> | <a href="index.aspx"
                class="footerlinks">SiteMap</a>
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
