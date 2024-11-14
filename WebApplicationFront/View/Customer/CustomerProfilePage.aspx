﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerProfilePage.aspx.cs" Inherits="WebApplicationFront.View.Customer.CustomerProfilePage" %>

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
                <table>
                    <tr>
                        <td>Name</td>
                        <td>
                            <asp:Label ID="NameLbl" runat="server" Text=""></asp:Label>

                        </td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>
                            <asp:Label ID="EmailLbl" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td>
                            <asp:Label ID="DOBLbl" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>
                            <asp:Label ID="GenderLbl" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Role</td>
                        <td>
                            <asp:Label ID="RoleLbl" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
            <div>
                <asp:Button ID="UpdProfileBtn" runat="server" Text="Update Profile" OnClick="UpdProfileBtn_Click" />
                <asp:Button ID="ResetPassBtn" runat="server" Text="Reset Password" OnClick="ResetPassBtn_Click" />
            </div>
        </div>
    </form>
</body>
</html>
