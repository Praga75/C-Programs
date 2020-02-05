<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDetail.aspx.cs" Inherits="StateManagements.UserDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial">
<table>
    <tr>
        <td colspan="2">
            <h1>
                This is WebForm1</h1>
        </td>
    </tr>
    <tr>
        <td>
            <b>Name</b>
        </td>
        <td>
            :<asp:TextBox ID="txtName" runat="server">
            </asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <b>Email</b>
        </td>
        <td>
            :<asp:TextBox ID="txtEmail" runat="server">
            </asp:TextBox>
        </td>
    </tr>
      <tr>
        <td>
            <b>Contact Number</b>
        </td>
        <td>
            :<asp:TextBox ID="txtContactNumber" runat="server"></asp:TextBox>
        </td>
    </tr>
     <tr>
        <td><b>Qualification</b></td>
        <td>:
            <asp:DropDownList ID="ddlQualification" runat="server">
            </asp:DropDownList>
        </td>
    </tr>
     <tr>
        <td><b>Gender</b></td>
        <td>:
            <asp:DropDownList ID="ddlGender" runat="server">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td colspan="2"> 
            <asp:Button ID="btnSendData" runat="server" 
            Text="Proceed" onclick="btnSendData_Click" />
    
</table>
</div>
      
    </form>
</body>

</html>
