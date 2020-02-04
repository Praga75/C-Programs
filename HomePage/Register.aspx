<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HomemePage.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>

</head>
<body>
    <form id="formRegister" runat="server">
        <div>
            <div>
                <h3>Unique Login Details</h3>
                <table>
                    <tr>
                        <td>UserName</td>
                        <td>
                            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                        </td>

                    </tr>
                    <tr>
                        <td>Password</td>

                        <td>
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        </td>

                    </tr>
                    <tr>
                        <td>Confirm Password</td>

                        <td>
                            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>

                        </td>
                        <%--<td>
                            <asp:CompareValidator ControlToValidate="txtConfirmPassword" ControlToComapre="txtPassword" ID="CompareValidator1" runat="server" ErrorMessage="Password doesn't match!!!"></asp:CompareValidator>
                        </td>--%>
                    </tr>

                </table>
            </div>
            <div>
                <h3>Personal Details</h3>
                <div>
                    <table>
                        <tr>
                            <td>Name </td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Mail Id
                            </td>
                            <td>
                                <asp:TextBox ID="MailId" runat="server" TextMode="Email"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Date of Birth</td>
                            <td>
                                <asp:TextBox ID="txtDob" runat="server" TextMode="Date"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td>
                                <asp:CheckBox ID="Male" runat="server" />
                                
                                <asp:CheckBox ID="Female" runat="server" />
                                
                            </td>


                        </tr>
                        <tr>
                            <td>Mobile Number</td>
                            <td>
                                <asp:TextBox ID="txtMobilenumber" runat="server" TextMode="Phone"></asp:TextBox>
                            </td>
                        </tr>
                    </table>

                </div>
            </div>

        </div>
        <asp:Button ID="btnSubmit" runat="server" Style="margin-left: 39px" Text="Submit" Width="157px" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
