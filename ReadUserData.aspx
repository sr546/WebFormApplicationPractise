<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReadUserData.aspx.cs" Inherits="WebApplicationPractise.ReadUserData" %>

<!DOCTYPE html>
<script src="Validate.js"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration page</title>
  
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
</head>
<body>
    <form id="form1" runat="server" onsubmit="return validateForm()">
        <div class="container">
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <input id="Password1" type="password" />
                    </td>
                </tr>
                <tr></tr>
                <tr>

                    
                        <asp:Button ID="Button1" runat="server" Height="23px" OnClick="Button1_Click" Text="Write to FIle" />
                    
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
