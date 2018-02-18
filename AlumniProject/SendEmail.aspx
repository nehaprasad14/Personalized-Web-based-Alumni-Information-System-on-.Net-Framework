<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SendEmail.aspx.vb" Inherits="SendEmail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 137px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="Your Mail"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxM" runat="server" MaxLength="30" Width="350px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Please enter your mail id" ForeColor="Red" 
                        ControlToValidate="TextBoxM"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Your Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxPas" runat="server" Width="350px" MaxLength="30" 
                        TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="Please enter your password" ForeColor="Red" 
                        ControlToValidate="TextBoxPas"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxTo" runat="server" Width="350px" MaxLength="30"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="Please enter email address" ForeColor="Red" 
                        ControlToValidate="TextBoxTo"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="From"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxFrom" runat="server" Width="350px" MaxLength="30"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ErrorMessage="Please enter your id" ForeColor="Red" 
                        ControlToValidate="TextBoxFrom"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label5" runat="server" Text="Subject"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxSub" runat="server" Width="350px" MaxLength="30"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="Please enter the subject" ForeColor="Red" 
                        ControlToValidate="TextBoxSub"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label6" runat="server" Text="Text"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBoxText" runat="server" Width="350px" Height="250px" 
                        MaxLength="30" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ErrorMessage="Do you really want to sent email without text" 
                        ForeColor="Red" ControlToValidate="TextBoxText"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Send" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
