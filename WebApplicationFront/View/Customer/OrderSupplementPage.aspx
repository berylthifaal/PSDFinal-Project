<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderSupplementPage.aspx.cs" Inherits="WebApplicationFront.View_backend.OrderSupplement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav>
                <div class="nav-left">
                    <h1>GymMe</h1>
                </div>
                <div class="nav-right">
                    <asp:Button ID="btn_Home" runat="server" Text="Home" OnClick="btn_Home_Click" />
                    <asp:Button ID="btn_Order" runat="server" Text="Order" OnClick="btn_Order_Click" />
                    <asp:Button ID="btn_History" runat="server" Text="History" OnClick="btn_History_Click" />
                    <asp:Button ID="btn_Profile" runat="server" Text="Profile" OnClick="btn_Profile_Click" />
                    <asp:Button ID="btn_Logout" runat="server" Text="Logout" OnClick="btn_Logout_Click" />
                </div>
            </nav>
            <div>Hello</div>
            <div>
                <asp:Label ID="NameLbl" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
