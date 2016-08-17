<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContentManagement.aspx.cs" Inherits="ContentManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 98%;
            height: 78px;
        }
        .auto-style2 {
            width: 920px;
            height: 200px;
        }
        .auto-style5 {
            width: 251px;
        }
        .auto-style6 {
            width: 451px;
        }
        .auto-style7 {
            width: 403px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td style="background-color: #CCFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="ABCD XYZ" Font-Italic="True"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <img class="auto-style2" src="carw2.jpg" /><br />
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style5">&nbsp;
                                <asp:Button ID="Button3" runat="server" Font-Bold="True" Height="46px" OnClick="Button3_Click" style="margin-left: 0px; margin-right: 0px" Text="Home" Width="206px" />
                            </td>
                            <td class="auto-style7">&nbsp;<asp:Button ID="Button2" runat="server" Font-Bold="True" Height="53px" OnClick="Button1_Click" Text="About" Width="224px" />
                            </td>
                            <td class="auto-style6">&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="lblWelcome" runat="server" Text="Welcome"></asp:Label>
                            </td>
                            <td>&nbsp;&nbsp; &nbsp;<asp:Label ID="labelX1" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Car_ID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Car_ID" HeaderText="Car_ID" ReadOnly="True" SortExpression="Car_ID" />
                <asp:BoundField DataField="Carname" HeaderText="Carname" SortExpression="Carname" />
                <asp:BoundField DataField="CarType" HeaderText="CarType" SortExpression="CarType" />
                <asp:BoundField DataField="CarPrice" HeaderText="CarPrice" SortExpression="CarPrice" />
                <asp:BoundField DataField="CarCountry" HeaderText="CarCountry" SortExpression="CarCountry" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=MIR-PC;Initial Catalog=EUCars;Integrated Security=True" DeleteCommand="DELETE FROM [Cars] WHERE [Car_ID] = @Car_ID" InsertCommand="INSERT INTO [Cars] ([Car_ID], [Carname], [CarType], [CarPrice], [CarCountry]) VALUES (@Car_ID, @Carname, @CarType, @CarPrice, @CarCountry)" SelectCommand="SELECT * FROM [Cars]" UpdateCommand="UPDATE [Cars] SET [Carname] = @Carname, [CarType] = @CarType, [CarPrice] = @CarPrice, [CarCountry] = @CarCountry WHERE [Car_ID] = @Car_ID" ProviderName="System.Data.SqlClient">
            <DeleteParameters>
                <asp:Parameter Name="Car_ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Car_ID" Type="Int32" />
                <asp:Parameter Name="Carname" Type="String" />
                <asp:Parameter Name="CarType" Type="String" />
                <asp:Parameter Name="CarPrice" Type="Double" />
                <asp:Parameter Name="CarCountry" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Carname" Type="String" />
                <asp:Parameter Name="CarType" Type="String" />
                <asp:Parameter Name="CarPrice" Type="Double" />
                <asp:Parameter Name="CarCountry" Type="String" />
                <asp:Parameter Name="Car_ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
        </p>
    </form>
</body>
</html>
