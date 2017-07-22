<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cohen_UserControl.aspx.cs" Inherits="AS04.Cohen_UserControl" %>
<%@ Register tagPrefix="uc" tagName="Phone" src="~/Phone.ascx"  %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc:phone ID="phoneNumber" 
                runat="server" />
            <br />

            <asp:Button ID="btnSubmit" 
                runat="server" 
                Text="Submit" 
                OnClick="btnSubmit_Click" />
            <br />

            <asp:Label ID="phoneResults" 
                runat="server">
            </asp:Label>
            
        </div>
    </form>
</body>
</html>
