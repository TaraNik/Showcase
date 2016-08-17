<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 78px;
        }
        .auto-style2 {
            height: 44px;
            width: 113%;
        }
        .auto-style3 {
            height: 23px;
            width: 591px;
        }
        .auto-style4 {
            height: 37px;
            width: 113%;
        }
        .auto-style7 {
            height: 46px;
            width: 113%;
        }
        .auto-style8 {
            width: 100%;
            height: 42px;
        }
        .auto-style9 {
            height: 41px;
            width: 113%;
        }
        .auto-style10 {
            height: 42px;
            width: 113%;
        }
        .auto-style11 {
            height: 43px;
            width: 113%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Customer Register"></asp:Label>
        <br />
    
    </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="User ID:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredField UserID" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="First name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredField Name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="Surname"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredField Surname" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFiel dPassword" ForeColor="#CC0000"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox7" ErrorMessage="Password mismatch" ForeColor="#CC0000"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label7" runat="server" Text="E_mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Valid Email Address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredField Email" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label8" runat="server" Text="Contact Number"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="RequiredField Contact Number" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" OnClick="Button2_Click" Text="Cancel" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
        </table>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UserAccountsConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
    </form>
</body>
</html>
