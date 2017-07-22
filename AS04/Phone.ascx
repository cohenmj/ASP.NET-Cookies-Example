<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Phone.ascx.cs" Inherits="AS04.Phone" %>

<script runat="server">
    public string Home
    {
        get { return home.Text; }
        set { home.Text = value; }
    }
    public string Cell
    {
        get { return cell.Text; }
        set { cell.Text = value; }
    }
    public string Work
    {
        get { return work.Text; }
        set { work.Text = value; }
    }
</script>

<fieldset>
    <asp:Label ID="lblHome" 
        runat="server" 
        Text="home" 
        AssociatedControlID="home" >
    </asp:Label>
    <asp:TextBox ID="home" 
        runat="server" >
    </asp:TextBox>
    <br />

    <asp:Label ID="lblCell" 
        runat="server" 
        Text="cell" 
        AssociatedControlID="cell"></asp:Label>
    <asp:TextBox ID="cell"
        runat="server">
    </asp:TextBox>
    <br />

    <asp:Label ID="lblWork" 
        runat="server" 
        Text="work" 
        AssociatedControlID="work"></asp:Label>
    <asp:TextBox ID="work" 
        runat="server"></asp:TextBox>
    <br />
</fieldset>