Imports System.Data
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data.SqlClient
Imports System.Configuration
Imports System.IO
Imports System.Collections
Imports System.Web.Security
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As EventArgs)
        Dim thm As String
        thm = DirectCast(Session("themeSelected"), String)
        Page.Theme = thm
    End Sub

    Protected Sub lnkShowMap_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles lnkShowMap.Click
        Dim strFullAddress As String
        Dim sMapKey As String = ConfigurationManager.AppSettings("googlemaps.subgurim.net")
        Dim GeoCode As Subgurim.Controles.GeoCode

        ' Combine our address fields to create the full address.  The street, suburb and country should be seperated by
        ' periods (.)
        strFullAddress = txtStreetAddress.Text & ". " & txtSuburb.Text & ". " & txtCountry.Text

        ' Work out the longitude and latitude
        GeoCode = GMap1.geoCodeRequest(strFullAddress, sMapKey)
        Dim gLatLng As New Subgurim.Controles.GLatLng(GeoCode.Placemark.coordinates.lat, GeoCode.Placemark.coordinates.lng)

        ' Display the map
        GMap1.setCenter(gLatLng, 16, Subgurim.Controles.GMapType.GTypes.Normal)
        Dim oMarker As New Subgurim.Controles.GMarker(gLatLng)
        GMap1.addGMarker(oMarker)
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("stud_data.aspx")
    End Sub
End Class






