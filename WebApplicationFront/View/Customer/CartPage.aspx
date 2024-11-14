<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CartPage.aspx.cs" Inherits="WebApplicationFront.View_backend.CartPage" %>

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
                        <asp:Button ID="btn_Home" runat="server" Text="Home" OnClick="btn_Home_Click" />
                        <asp:Button ID="btn_Order" runat="server" Text="Order" OnClick="btn_Order_Click" />
                        <asp:Button ID="btn_History" runat="server" Text="History" OnClick="btn_History_Click" />
                        <asp:Button ID="btn_Profile" runat="server" Text="Profile" OnClick="btn_Profile_Click" />
                        <asp:Button ID="btn_Logout" runat="server" Text="Logout" OnClick="btn_Logout_Click" />
                    </div>
                </nav>
            </div>
            <div>
                <asp:GridView ID="GV" runat="server" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField DataField="SupplementID" HeaderText="ID" SortExpression="SupplementID" />
                        <asp:BoundField DataField="SupplementName" HeaderText="Supplement Name" SortExpression="SupplementName" />
                        <asp:BoundField DataField="SupplementExpirtyDate" HeaderText="Expired" SortExpression="SupplementPrice" />
                        <asp:BoundField DataField="SupplementPrice" HeaderText="Price" SortExpression="SupplementPrice" />
                        <asp:BoundField DataField="MsSupplementType.SupplementTypeName" HeaderText="Type of Supplement" SortExpression="SupplementTypeId" />
                    </Columns>
                </asp:GridView>
            </div>
            <br />
            <div>
                <asp:DropDownList ID="SupplementList" runat="server"></asp:DropDownList>
            </div>
            <div>
                <asp:Label ID="QuantityLbl" runat="server" Text="Quantity"></asp:Label>
            </div>
            <div>
                <asp:TextBox ID="QuantityBox" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="ErrorLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>
            <div>
                <asp:Button ID="OrderBtn" runat="server" Text="Order Supplement" OnClick="OrderBtn_Click" />
            </div>
            <br />
            <div>
                <asp:GridView ID="CartList" runat="server">
                </asp:GridView>
            </div>
            <div>
                <asp:Button ID="CheckoutBtn" runat="server" Text="Checkout" OnClick="CheckoutBtn_Click" />
                <asp:Button ID="ClearBtn" runat="server" Text="Clear Cart" OnClick="ClearBtn_Click" />
            </div>

        </div>
    </form>
</body>
</html>
