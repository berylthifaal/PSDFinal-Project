<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateProfileAdmin.aspx.cs" Inherits="WebApplicationFront.View_backend.UpdateProfilePage" %>

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
                            <asp:TextBox ID="nameBox" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>
                            <asp:TextBox ID="emailBox" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td>
                            <asp:TextBox ID="dobBox" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>
                            <asp:TextBox ID="genderBox" runat="server" ></asp:TextBox>
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
