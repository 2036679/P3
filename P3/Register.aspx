<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="P3.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Page</title>
     <style>
        body {
            background-color:cornflowerblue;
           
        }
    </style>
    <style type="text/css">
        #Text1 {
            width: 297px;
            margin-left: 59px;
            margin-right: 0px;
        }
        #Text2 {
            width: 239px;
            margin-left: 59px;
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;<asp:Label ID="Label3" runat="server" Text="Register page" BorderStyle="None" Height="66px" style="margin-left: 477px" Width="276px"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <div>
            </div>
        User Name<input id="Text2" type="text" /><p>
&nbsp;Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input id="Password1" min="8" type="password" /></p>
        <p>
&nbsp;Password&nbsp;Confirm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input id="Password2" min="8" type="password" /></p>
        <p>
            Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input id="Text1" type="text" /></p>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Create Account" />
        <asp:Button ID="Button2" runat="server" Text="Back to Home Page" OnClick="Button2_Click" ValidateRequestMode="Disabled" />
    </form>
    <p>
          <a href="AboutUs.aspx">
    <img class="displayed1" src="images/aboutUS.jpg" alt=""
        style="margin-left: 718px; margin-right: 0px; height: 294px;" Width="296px"/></a>&nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
