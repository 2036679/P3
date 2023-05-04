<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="P3.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body {
            background-color:cornflowerblue;
        }
    </style>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Home page"></asp:Label>
        </div>
        <p>
            &nbsp;</p>
        <p style="margin-left: 334px">
            &nbsp;<img class="displayed" src="images/cenima4tickett.png" height: 150px;" Width="300px" /></p>
        </p>

        <p style="margin-left: 334px"> To Countue Program Press Register
        </p>
        <p>
            &nbsp;</p>
        <asp:Image ID="Image1" runat="server" />
        <p>
            <asp:Button ID="btnLogIn" runat="server" OnClick="btnLogIn_Click" Text="Register now" style="margin-left: 352px; margin-right: 0px" Width="296px" />
            </p>
        <p>
            <asp:Button ID="btnLogIn0" runat="server" OnClick="btnLogIn0_Click" Text="LogIn" style="margin-left: 352px; margin-right: 0px" Width="296px" />
            </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>

 


        <a href="AboutUs.aspx">
    <img class="displayed1" src="images/aboutUS.jpg" alt=""
        style="margin-left: 718px; margin-right: 0px; height: 294px;" Width="296px"/></a></form>
</body>
</html>
