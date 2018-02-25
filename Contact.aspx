<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-color:linen;width:1000px;border-style:double;border-color:brown">
            <table><tr><td colspan="6">
            <asp:Image ID="Image1" runat="server" Height="492px" Width="1000px" ImageUrl="~/library 1.jpg" />
                </td></tr></table>
       
    <h2 style="padding-left:8px"> Wonderland University Library</h2>
    <h3 style="padding-left:8px">Contacts</h3>
    <address style="padding-left:8px">
        One Wonderland Way<br />
        North Pole 55555<br />
        <abbr title="Phone">Phone:</abbr>
        555.555.5555
    </address>

    <address style="padding-left:8px">
        <strong>Support:</strong><a href="mailto:Support@example.com">Technical Support@wonderland.com</a><br />
        <strong>Accounting:</strong> <a href="mailto:Marketing@example.com">Accounting@wonderland.com</a>
    </address>
         </div>
</asp:Content>

