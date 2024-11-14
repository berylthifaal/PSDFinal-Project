<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplicationFront.View_backend.InsertPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main_content">
            <nav>
                <div class="nav-left">
                    <h1>GymMe</h1>
                </div>

                <div class="nav-right">
                    <asp:Button ID="btn_Home" runat="server" Text="Home" OnClick="btn_Home_Click" />
                    <asp:Button ID="btn_Manage" runat="server" Text="Manage Supplement" OnClick="btn_Manage_Click" />
                    <asp:Button ID="btn_Order" runat="server" Text="Order Queue" OnClick="btn_Order_Click" />
                    <asp:Button ID="btn_Report" runat="server" Text="Transaction Report" OnClick="btn_Report_Click" />
                    <asp:Button ID="btn_Profile" runat="server" Text="Profile" OnClick="btn_Profile_Click" />
                    <asp:Button ID="btn_Logout" runat="server" Text="Logout" OnClick="btn_Logout_Click" />
                </div>
            </nav>
            <div>Hello</div>
            <div>
                <asp:Label ID="NameLbl" runat="server" Text=""></asp:Label>
            </div>

            <div>
                <asp:GridView ID="ViewCustomer" runat="server"></asp:GridView>
            </div>
            <br />
        </div>
    </form>
</body>
</html>
