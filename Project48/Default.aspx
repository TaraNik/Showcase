<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 99%;
            height: 108px;
        }
        .auto-style4 {
            width: 274px;
        }
        .auto-style5 {
            width: 170px;
        }
        .auto-style6 {
            width: 284px;
        }
        .auto-style7 {
            width: 100%;
            height: 66px;
        }
        .auto-style8 {
            height: 41px;
        }
        .auto-style9 {
            width: 100%;
            height: 232px;
        }
    	.auto-style10 {
			width: 1137px;
			height: 347px;
		}
    	.auto-style11 {
			direction: ltr;
		}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style7">
            <tr>
                <td class="auto-style8" style="background-color: #FFFF66">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Text="ABCD XYZ"></asp:Label>
                </td>
            </tr>
        </table>
        <img class="auto-style10" src="Car1.jpg" /><br />
    
        </div>
        <table class="auto-style2">
            <tr>
                <td>
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Home" Width="258px" Height="61px" Font-Bold="True" />
                </td>
                <td>&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Text="Managemment" Width="232px" Height="74px" OnClick="Button1_Click" Font-Bold="True" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="txtLogin" runat="server" OnClick="Button2_Click" style="margin-left: 0px" Text="Log In" Width="180px" Height="68px" Font-Bold="True" />
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Text="Welcome!"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="margin-left: 0px" Text="About" Height="63px" Width="79px" Font-Bold="True" />
                </td>
            </tr>
        </table>
    </form>
    <table class="auto-style9">
        <tr>
            <td style="font-size: large; font-style: italic; font-weight: bold; background-color: #CCFFCC" class="auto-style11">ABCD XYZ cars is a hypothetical car rental company that offers European and local made cars to the customers.<br />
                <br />
                We have freindly personel in our offices and you can contact us at any time.</td>
        </tr>
    </table>
</body>
</html>
