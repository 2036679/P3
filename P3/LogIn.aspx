<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="P3.LogIn" %>

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

            LOG IN</div>
        User Name<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 65px"></asp:TextBox>
        <p>
            Password&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 65px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 449px" Text="LogIn" Width="277px" />
        <asp:Button ID="Button2" runat="server" Text="Back to Home Page" OnClick="Button2_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <a href="Register.aspx">don't have account? press here.</a>
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
        style="margin-left: 718px; margin-right: 0px; height: 294px;" Width="296px"/>
</a>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
