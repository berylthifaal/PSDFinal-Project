<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateCustomer.aspx.cs" Inherits="WebApplicationFront.View.Customer.UpdateCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <table>
                    <tr>
                        <td>Name</td>
                        <td>
                            <asp:TextBox ID="NameBox" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>
                            <asp:TextBox ID="EmailBox" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td>
                            <asp:TextBox ID="DOBBox" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>
                            <asp:TextBox ID="GenderBox" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </div>
            <div>
                <asp:Label ID="ErrorLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>
            <div>
                <asp:Button ID="Update" runat="server" Text="Update" OnClick="Update_Click" />
            </div>
        </div>
    </form>
</body>
</html>
