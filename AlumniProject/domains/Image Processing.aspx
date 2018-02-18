<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Image Processing.aspx.vb" Inherits="Image_Processing" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="images/icon.ico" />
</head>
<body>
    <div id="contentbg">
        <div id="contentblank">
            <div id="content">
                <div id="contentmid">
                    <div class="midheading">
                        <h2>
                            Introduction to image processing</h2>
                    </div>


                    <div class="midtxt">
                        <span class="midboldtxt">
			 </span>
                    </div>

                    <div class="midheading">
                        <h3>
                             What is an image?</h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        An image is an array, or a matrix, of square pixels (picture elements) arranged in columns and rows.
                        <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <asp:Image ID="Image1" runat="server" ImageUrl="~\domain_pics\IP1.jpg" />
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Figure 1: An image — an array or a matrix of pixels arranged in columns and rows.
                           <br/><br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
In a (8-bit) greyscale image each picture element has an assigned intensity that ranges from 0 to 255. A grey scale image is what people normally call a black and white image, but the name emphasizes that such an image will also include many shades of grey.
                            
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="Image2" runat="server" ImageUrl="~\domain_pics\IP2.jpg" /><asp:Image ID="Image3"
                                runat="server" ImageUrl="~\domain_pics\IP3.jpg" />
                                <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                Figure 2: Each pixel has a value from 0 (black) to 255 (white). The possible range of the pixel values depend on the colour depth of the image, here 8 bit = 256 tones or greyscales.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
A normal greyscale image has 8 bit colour depth = 256 greyscales. A “true colour” image has 24 bit colour depth = 8 x 8 x 8 bits = 256 x 256 x 256 colours = ~16 million colours.

                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="Image4" runat="server" ImageUrl="~\domain_pics\IP4.jpg" />
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Figure 3: A true-colour image assembled from three greyscale images coloured red, green and blue. Such an image may contain up to 16 million different colours.
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Some greyscale images have more greyscales, for instance 16 bit = 65536 greyscales. In principle three greyscale images can be combined to form an image with 281,474,976,710,656 greyscales.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
There are two general groups of ‘images’: vector graphics (or line art) and bitmaps (pixel-based or ‘images’). Some of the most common file formats are:
<br/><br/>GIF — an 8-bit (256 colour), non-destructively compressed bitmap format. Mostly used for web. Has several sub-standards one of which is the animated GIF.
<br/><br/>JPEG — a very efficient (i.e. much information per byte) destructively compressed 24 bit (16 million colours) bitmap format. Widely used, especially for web and Internet (bandwidth-limited).
<br/><br/>TIFF — the standard 24 bit publication bitmap format. Compresses non-destructively with, for instance, Lempel-Ziv-Welch (LZW) compression.
<br/><br/>PS — Postscript, a standard vector format. Has numerous sub-standards and can be difficult to transport across platforms and operating systems.
<br/><br/>PSD – a dedicated Photoshop format that keeps all the information in an image including all the layers.
                <br/><br/>
                        </span>
                    </div>


                    <div class="midheading">
                        <h2>
                            Colours
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        For science communication, the two main colour spaces are RGB and CMYK.
                            <br/><br/>
                            </span>
                    </div>

                    <div class="midheading">
                        <h3>
                           RGB
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        The RGB colour model relates very closely to the way we perceive colour with the r, g and b receptors in our retinas. RGB uses additive colour mixing and is the basic colour model used in television or any other medium that projects colour with light. It is the basic colour model used in computers and for web graphics, but it cannot be used for print production.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
The secondary colours of RGB – cyan, magenta, and yellow – are formed by mixing two of the primary colours (red, green or blue) and excluding the third colour. Red and green combine to make yellow, green and blue to make cyan, and blue and red form magenta. The combination of red, green, and blue in full intensity makes white.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
In Photoshop using the “screen” mode for the different layers in an image will make the intensities mix together according to the additive colour mixing model. This is analogous to stacking slide images on top of each other and shining light through them.
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Image ID="Image5" runat="server" ImageUrl="~\domain_pics\IP5.jpg" />
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Figure 4: The additive model of RGB. Red, green, and blue are the primary stimuli for human colour perception and are the primary additive colours. Courtesy of adobe.com.
                            <br/><br/>
			 </span>
                    </div>

		<div class="midheading">
                        <h3>
                           CMYK
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The 4-colour CMYK model used in printing lays down overlapping layers of varying percentages of transparent cyan (C), magenta (M) and yellow (Y) inks. In addition a layer of black (K) ink can be added. The CMYK model uses the subtractive colour model.
                         <br/><br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <asp:Image ID="Image6" runat="server" ImageUrl="~\domain_pics\IP6.jpg" />
                         <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   Figure 5: The colours created by the subtractive model of CMYK don't look exactly like the colours created in the additive model of RGB Most importantly, CMYK cannot reproduce the brightness of RGB colours. In addition, the CMYK gamut is much smaller than the RGB gamut. Courtesy of adobe.com.
                            <br/><br/>
			 </span>
                    </div>

			<div class="midheading">
                        <h2>
                           Gamut
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The range, or gamut, of human colour perception is quite large. The two colour spaces discussed here span only a fraction of the colours we can see. Furthermore the two spaces do not have the same gamut, meaning that converting from one colour space to the other may cause problems for colours in the outer regions of the gamuts.
                          <br/><br/>
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <asp:Image ID="Image7" runat="server" ImageUrl="~\domain_pics\IP7.jpg" />
                         <br/><br/>
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   Figure 6: This illustration clearly shows the different gamuts of the RGB and CMYK colour spaces. The background is the CIE Chromaticity Diagram (representing the whole gamut of human colour perception). Courtesy adobe.com.
                         <br/><br/>   
			 </span>
                    </div>

			
                    
                </div>
            </div>
        </div>
    </div>
</body>
</html>


