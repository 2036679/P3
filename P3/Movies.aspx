<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Movies.aspx.cs" Inherits="P3.filmes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
          body {
            background-color:cornflowerblue;
           
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 582px;
            height: 836px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Movies" BackColor="Blue" BorderColor="Black" EnableTheming="True" Font-Bold="True" Font-Size="50pt" Font-Strikeout="False" ForeColor="White"  ></asp:Label>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" Height="413px" Width="577px">
            <asp:ListItem>SSSA</asp:ListItem>
            <asp:ListItem>SSSD</asp:ListItem>
            <asp:ListItem>SSSQ</asp:ListItem>
            <asp:ListItem>SSSE</asp:ListItem>
            <asp:ListItem Value="DS">ADSDS</asp:ListItem>
            <asp:ListItem>LLDLD</asp:ListItem>
            <asp:ListItem>REEOV</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:ListBox>
        <p>
            <img class="auto-style1" src="images/movie1.png" Height="100px" Width="200px" /></p>
        <p>
            <img alt="" src="" /></p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Button ID="Button2" runat="server" Text="Back to Home Page" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
