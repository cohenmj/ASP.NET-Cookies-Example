<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cohen_Sessions.aspx.cs" Inherits="AS04.Cohen_Sessions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblFirstName" 
            runat="server" 
            Text="First Name:"></asp:Label>
        <asp:TextBox ID="txtFirstName" 
            runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblLastName" 
            runat="server" 
            Text="Last Name:"></asp:Label>
        <asp:TextBox ID="txtLastName" 
            runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" 
            runat="server" 
            OnClick="btnSubmit_Click" 
            Text="Submit" />
    </div>
    </form>
</body>
</html>
