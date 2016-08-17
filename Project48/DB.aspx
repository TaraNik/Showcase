<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DB.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:UserAccountsNIK12355285ConnectionString2 %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
    </form>
</body>
</html>
