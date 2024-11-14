<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderQueue.aspx.cs" Inherits="WebApplicationFront.View_backend.OrderQueue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <nav>
                    <div class="nav-left">
                        <h1>GymMe</h1>
                    </div>
                    <div class="nav-right">
                        <asp:Button ID="btn_Home" runat="server" Text="Home" OnClick="btn_Home_Click"/>     
                        <asp:Button ID="btn_Manage" runat="server" Text="Manage Supplement" OnClick="btn_Manage_Click"/> 
                        <asp:Button ID="btn_Order" runat="server" Text="Order Queue" OnClick="btn_Order_Click"/> 
                        <asp:Button ID="btn_Report" runat="server" Text="Transaction Report" OnClick="btn_Report_Click"/> 
                        <asp:Button ID="btn_Profile" runat="server" Text="Profile" OnClick="btn_Profile_Click"/> 
                        <asp:Button ID="btn_Logout" runat="server" Text="Logout" OnClick="btn_Logout_Click"/> 
        
                    </div>
                </nav>
            </div>
            <div>
                <asp:GridView ID="CartView" runat="server" AutoGenerateColumns="false">
                    <Columns>
                        <asp:BoundField DataField="CartID" HeaderText="Cart ID" SortExpression="CartID" />
                        <asp:BoundField DataField="UserId" HeaderText="User ID" SortExpression="UserId" />
                        <asp:BoundField DataField="MsUser.UserName" HeaderText="User Name" SortExpression="MsUser.UserName" />
                        <asp:BoundField DataField="SupplementID" HeaderText="Supplement ID" SortExpression="SupplementID" />
                        <asp:BoundField DataField="MsSupplement.SupplementName" HeaderText="Supplement Name" SortExpression="MsSupplement.SupplementName" />
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
