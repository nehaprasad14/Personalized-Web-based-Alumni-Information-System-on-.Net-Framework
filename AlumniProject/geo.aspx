<%@ Page Language="VB" AutoEventWireup="false" CodeFile="geo.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <title>Geo-Location</title>
    <link rel="stylesheet" type="text/css" href="blue.css" media="screen, projection, tv" />

    <script language="javascript" type="text/javascript" src="jquery.js"></script>

    <script language="javascript" type="text/javascript" src="jquery.cookie.js"></script>

</head>
<body onload="loadLocation()">
    <div id="container">
        <div class="inner-container">
            <div class="box box-50">
                <div class="boxin">
                    <div class="header">
                        <h3>
                             Geo-Location</h3>
                    </div>
                    <div class="content">
                        <ul class="simple">
                            <li class="even"><strong><span id="status"></span></strong></li>
                            <li class="odd"><strong>Your Latitude</strong> <span id="latitude"></span></li>
                            <li class="even"><strong>Your Longitude</strong> <span id="longitude"></span></li>
                            <li class="odd"><strong>Accuracy (in Meters)</strong> <span id="accuracy"></span>
                            </li>
                        </ul>
                        <div id="placeholder" style="margin: 20px 0px 10px; padding-left: 20px; width: 100%;
                            height: 100%; position: relative;">
                            <i>Note: May take a few seconds to get the location.</i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
            
    var latitude;
    var longitude;
    var accuracy;
    
    function loadLocation() {
    
        if(navigator.geolocation) {
            document.getElementById("status").innerHTML = "HTML5 Geolocation is supported in your browser.";
            document.getElementById("status").style.color = "#1ABC3C";
            
            if($.cookie("posLat")) {
                latitude = $.cookie("posLat");
                longitude = $.cookie("posLon");
                accuracy = $.cookie("posAccuracy");
                document.getElementById("status").innerHTML = "Location data retrieved from cookies. <a id=\"clear_cookies\" href=\" javascript:clear_cookies();\" style=\"cursor:pointer; margin-left: 15px;\"> clear cookies</a>";
                updateDisplay();
                
            } else {
                navigator.geolocation.getCurrentPosition(
                                    success_handler, 
                                    error_handler, 
                                    {timeout:10000});
            }
        }
    }

    function success_handler(position) {
        latitude = position.coords.latitude;
        longitude = position.coords.longitude;
        accuracy = position.coords.accuracy;
        
        if (!latitude || !longitude) {
            document.getElementById("status").innerHTML = "HTML5 Geolocation supported, but location data is currently unavailable.";
            return;
        }
        
        updateDisplay();
        
        $.cookie("posLat", latitude);
        $.cookie("posLon", longitude);
        $.cookie("posAccuracy", accuracy);
      
    }
    
    function updateDisplay() {
        //var gmapdata = '<iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;ie=UTF8&amp;hq=&amp;ll=' + latitude + ',' + longitude + '&amp;output=embed"></iframe>';
        var gmapdata = '<img src="http://maps.google.com/maps/api/staticmap?center=' + latitude + ',' + longitude + '&zoom=16&size=425x350&sensor=false" />';
                
        document.getElementById("placeholder").innerHTML = gmapdata;
        document.getElementById("latitude").innerHTML = latitude;
        document.getElementById("longitude").innerHTML = longitude;
        document.getElementById("accuracy").innerHTML = accuracy;
    }
    
    
    function error_handler(error) {
        var locationError = '';
        
        switch(error.code){
        case 0:
            locationError = "There was an error while retrieving your location: " + error.message;
            break;
        case 1:
            locationError = "The user prevented this page from retrieving a location.";
            break;
        case 2:
            locationError = "The browser was unable to determine your location: " + error.message;
            break;
        case 3:
            locationError = "The browser timed out before retrieving the location.";
            break;
        }

        document.getElementById("status").innerHTML = locationError;
        document.getElementById("status").style.color = "#D03C02";
    }
    
    function clear_cookies() {
        $.cookie('posLat', null);
        document.getElementById("status").innerHTML = "Cookies cleared.";
    }
    
   
    </script>

</body>
</html>
