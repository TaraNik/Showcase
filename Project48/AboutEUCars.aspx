<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutEUCars.aspx.cs" Inherits="AboutEUCars" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 266px;
        }
        .auto-style3 {
            width: 100%;
            height: 368px;
        }
        .auto-style4 {
            width: 547px;
        }
        .auto-style5 {
            width: 448px;
            height: 162px;
        }
        .auto-style6 {
            width: 765px;
            height: 236px;
        }
        .auto-style7 {
            width: 547px;
            height: 314px;
        }
        .auto-style8 {
            height: 314px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 42px; top: 10px; background-color: #CCCCFF;">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger" Text="About ABCD XYZ"></asp:Label>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img class="auto-style6" src="Flwr20.jpg" /></td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style7">This is a small website for ABCD XYZ cars which&nbsp; is a hypothetica car rental company that offers European and local made cars to the customers.<br />
                    <br />
                    There are different aspects of a website where concidered such as designing pages, connection to the database and the interaction between web pages.<br />
                    <br />
                    <img class="auto-style5" src="Carw30.jpg" /></td>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" ForeColor="#CC0066" Text="Contact us:"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    Phone: 123456789<br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 09123456<br />
                    <br />
                    Address: 123 DDD Rd<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Green Space<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; YYY 9999<br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
