<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            border: medium double #800000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:linen;width:1000px;border-color:brown">
            <br />
            <br /><div style="text-align:center; border-style:double;border-color:brown;font-size:x-large">
            Wonderland University </div>
            <br />
            <br/>
            <div style="border-style:double;border-color:brown">
                <table><tr>
            <td>Account Registration </td><td></td><td></td>
                <td>Account Management</td><td></td><td></td>
                    <td>Need Help?</td>
                       </tr>
                    <tr><td>
                        <asp:Button ID="Button5" runat="server" Text="New Account" Width="100px" />
                        </td>
                        <td></td><td></td>
                        <td> <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Log in" Width="100px" /></td>
                        <td></td><td></td>
                        <td float:"right"><asp:Button ID="Button4" runat="server" Text="Contact Us" Width="100px" OnClick="Button4_Click" /></td>
                    </tr>
                    <tr><td colspan="6" dir="auto"></td></tr>
                    <tr><td>Bibliography Search</td><td></td></tr>
                    <tr><td><asp:Button ID="btnSearchDB" runat="server" Text="Search" Width="100px" OnClick="Button3_Click" /></td><td></td>
                        </tr>
            
                    </table>
                </div>
        </div>
        <div style="background-color:linen;width:1000px;border-style:double;border-color:brown">
            <table><tr><td colspan="6">
            <asp:Image ID="Image1" runat="server" Height="492px" Width="1000px" ImageUrl="~/library 1.jpg" />
                </td></tr></table>
        </div>
    </form>
</body>
</html>
