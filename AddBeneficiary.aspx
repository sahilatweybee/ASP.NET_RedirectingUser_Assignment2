<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddBeneficiary.aspx.cs" Inherits="AddBeneficiary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 163px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblAcNo" runat="server" Text="Account no: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAcNo" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblAcName" runat="server" Text="Account Holders Name: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAcName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblBank" runat="server" Text="Bank"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddlBank" runat="server">
                        <asp:ListItem Value="0">--- Select a Bank --</asp:ListItem>
                        <asp:ListItem>SBI</asp:ListItem>
                        <asp:ListItem>HDFC</asp:ListItem>
                        <asp:ListItem>ICICI</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblIfscCode" runat="server" Text="IFSC Code: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtIfscCode" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                                   </td>
                <td>
                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
