<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BibliographySearch.aspx.cs" Inherits="WebApplication2.Bibliography_Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            
                <td>Account Management</td><td></td><td></td>
                    <td>Need Help?</td>
                       </tr>
                    <tr>
                        
                        <td> <asp:Button ID="Button2" runat="server"  Text="Log in" Width="100px" /></td>
                        <td></td><td></td>
                        <td float:"right"><asp:Button ID="Button4" runat="server" Text="Contact Us" Width="100px" /></td>
                    </tr>                  
            
                    </table>
                </div>
        </div>
        <div>
            
            <table><tr><td colspan="6">
            <asp:Image ID="Image1" runat="server" Height="492px" Width="1000px" ImageUrl="~/library 1.jpg" />
                </td></tr></table>
            <br />
            <asp:Label ID="lblTitle" runat="server" Text="Title"></asp:Label>
            <br/>
            <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />
           
            
            <br />
            <asp:Label ID="Label1" runat="server" Text="Search available bibliographies below."></asp:Label>
            
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="AccessDataSource1" EmptyDataText="There are no data records to display.">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" InsertVisible="False" />
                    <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                    <asp:BoundField DataField="InStock" HeaderText="InStock" SortExpression="InStock" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="C:\Users\Beth\source\repos\WebApplication2\WebApplication2\WonderlandData.accdb" SelectCommand="SELECT * FROM [Bibliography] WHERE ([Title] LIKE '%' + @TITLE + '%' )">
                <SelectParameters>
                    <asp:ControlParameter ControlID="txtSearch" Name="Title" PropertyName="Text" Type="String" DefaultValue='-1' />
                </SelectParameters>
            </asp:AccessDataSource>
            
        </div>
        
    </form>
</body>
</html>
