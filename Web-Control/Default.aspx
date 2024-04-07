<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="gender"></asp:Label>
        <br />
        <asp:RadioButton ID="rbmale" runat="server" AutoPostBack="True" 
            GroupName="gender" oncheckedchanged="rbmale_CheckedChanged" Text="male" />
        <br />
        <asp:RadioButton ID="rbfemale" runat="server" AutoPostBack="True" 
            GroupName="gender" oncheckedchanged="rbfemale_CheckedChanged" Text="female" />
        <br />
        <br />
        <asp:Label ID="lbmessage" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Select the document"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="Chk10marks" runat="server" Text="10th mark" />
        <br />
        <asp:CheckBox ID="chk12marks" runat="server" Text="12th mark" />
        <br />
        <asp:CheckBox ID="chklc" runat="server" Text="l.c" />
        <br />
        <asp:CheckBox ID="chktc" runat="server" Text="t.c" />
        <br />
        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
            Text="Submit" />
        <br />
        <br />
        <br />
        <asp:Label ID="lblDocment" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Enter The Educational Year:"></asp:Label>
        <asp:TextBox ID="txtyear" runat="server"></asp:TextBox>
        <asp:Button ID="btnyear" runat="server" style="height: 35px" Text="Add year" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:DropDownList ID="ddlyear" runat="server" AutoPostBack="True" 
            onselectedindexchanged="ddlyear_SelectedIndexChanged">
            <asp:ListItem>FyBca</asp:ListItem>
            <asp:ListItem>SyBca</asp:ListItem>
            <asp:ListItem>TyBca</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
&nbsp;<br />
        <asp:Label ID="lblyear" runat="server" Text="Label"></asp:Label>
        <br />
&nbsp;<br />
        <asp:Label ID="Label3" runat="server" Text="Select Your Year"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
