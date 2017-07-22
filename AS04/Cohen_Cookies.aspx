<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cohen_Cookies.aspx.cs" Inherits="AS04.Cohen_Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtCookie" 
            runat="server">
        </asp:TextBox>
        
        <asp:Button ID="btnUpdate" 
            runat="server"
            OnClick="Page_LoadA" 
            Text="Update" />
        <asp:Button ID="btnDelete"
            runat="server"
            OnClick="btnDelete_Click" 
            Text="Delete" />
        <asp:Button ID="btnRead" 
            runat="server"
            OnClick="Page_LoadB" 
            Text="Read" />
        <br />
        Current Counter:
        <asp:Label ID="lblCounter" 
            runat="server"/>
        <asp:GridView ID="grdCookies"
            runat="server" />
        
    </div>
    </form>
</body>
</html>
