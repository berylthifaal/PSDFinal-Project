<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManagePage.aspx.cs" Inherits="WebApplicationFront.View_backend.InsertSupplementPage" %>

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
                        <asp:Button ID="btn_Manage" runat="server" Text="Manage Supplement" OnClick="btn_Manage_Click" />
                        <asp:Button ID="btn_Order" runat="server" Text="Order Queue" OnClick="btn_Order_Click" />
                        <asp:Button ID="btn_Report" runat="server" Text="Transaction Report" OnClick="btn_Report_Click" />
                        <asp:Button ID="btn_Profile" runat="server" Text="Profile" OnClick="btn_Profile_Click" />
                        <asp:Button ID="btn_Logout" runat="server" Text="Logout" OnClick="btn_Logout_Click" />

                    </div>
                </nav>
            </div>
            <div>
                <h1 class="title">Manage Supplement
                </h1>
                <div>
                    <asp:Button ID="InsertButton" runat="server" Text="Insert New Supplement" OnClick="InsertButton_Click" />
                    <asp:Button ID="InsertTypeButton" runat="server" Text="Insert New Type" OnClick="InsertTypeButton_Click" />
                </div>
                <br />
                <div>
                    <asp:GridView ID="TypeGV" runat="server"></asp:GridView>
                </div>
                <br />
                <div>
                    <asp:GridView ID="GV" runat="server" AutoGenerateColumns="False" OnRowDeleting="GV_RowDeleting" OnRowEditing="GV_RowEditing">
                        <Columns>
                            <asp:BoundField DataField="SupplementID" HeaderText="ID" SortExpression="SupplementID" />
                            <asp:BoundField DataField="SupplementName" HeaderText="Supplement Name" SortExpression="SupplementName" />
                            <asp:BoundField DataField="SupplementExpirtyDate" HeaderText="Expired" SortExpression="SupplementPrice" />
                            <asp:BoundField DataField="SupplementPrice" HeaderText="Price" SortExpression="SupplementPrice" />
                            <asp:BoundField DataField="MsSupplementType.SupplementTypeName" HeaderText="Type of Supplement" SortExpression="SupplementTypeId" />
                            <asp:CommandField ButtonType="Button" HeaderText="Update and Delete" ShowDeleteButton="True" ShowEditButton="True" ShowHeader="True" />
                        </Columns>
                    </asp:GridView>
                </div>
                <div>
                    <asp:Label ID="ErrorLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
