<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePage.aspx.cs" Inherits="WebApplicationFront.View_backend.UpdatePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="TypeAvailLabel" runat="server" Text="">Type of Supplement</asp:Label>
                <asp:DropDownList ID="TypeList" runat="server"></asp:DropDownList>
            </div>
            <div>
                <asp:Label ID="NameLabel" runat="server" Text="Name of Supplement"></asp:Label>
                <asp:TextBox ID="NameBox" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="ExpiredLabel" runat="server" Text="Expired Date"></asp:Label>
                <asp:TextBox ID="ExpiredBox" runat="server" TextMode="Date"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="PriceLabel" runat="server" Text="Price"></asp:Label>
                <asp:TextBox ID="PriceBox" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="ErrorLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>

            <div>
                <asp:Button ID="UpdButton" runat="server" Text="Update" OnClick="UpdButton_Click" />
            </div>
        </div>
    </form>
</body>
</html>
