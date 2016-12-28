<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnview1" runat="server" Text="View 1" OnClick="btnview1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnview2" runat="server" Text="View 2" OnClick="btnview2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnview3" runat="server" Text="View 3" OnClick="btnview3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnview4" runat="server" Text="View 4" OnClick="btnview4_Click" />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/download (1).jpg" />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/download (2).jpg" Width="278px" Visible="False"  />
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server">
            <asp:Image ID="Image3" runat="server" ImageUrl="~/download (3).jpg" Visible="False" />
        </asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/download.jpg" Visible="False" />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
