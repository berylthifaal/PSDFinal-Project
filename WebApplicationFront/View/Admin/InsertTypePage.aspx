<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InsertTypePage.aspx.cs" Inherits="WebApplicationFront.View.Admin.InsertTypePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="NameLabel" runat="server" Text="New Type"></asp:Label> 
            </div>
            <div>
                <asp:TextBox ID="TypeBox" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="InsertTypeBtn" runat="server" Text="Insert New Type" OnClick="InsertTypeBtn_Click" />
            </div>
        </div>
    </form>
</body>
</html>
