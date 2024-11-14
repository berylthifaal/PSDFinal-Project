<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResetPasswordPage.aspx.cs" Inherits="WebApplicationFront.View.ResetPasswordPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:TextBox ID="OldPassBox" runat="server" placeholder="Old Password"></asp:TextBox>
            </div>
            <div>
                <asp:TextBox ID="NewPassBox" runat="server" placeholder="New Password"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="ErrorLabel" runat="server" Text="" ForeColor="red"></asp:Label>
            </div>
            <div>
                <asp:Button ID="UpdatePassBtn" runat="server" Text="Update Password" OnClick="UpdatePassBtn_Click" />
            </div>
        </div>
    </form>
</body>
</html>
