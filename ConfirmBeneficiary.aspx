<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ConfirmBeneficiary.aspx.cs" Inherits="ConfirmBeneficiary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Entered details are:<br />
            Account No: <asp:Label runat="server" ID="lblacntNo" Text="" /><br />
            Account Holders Name: <asp:Label runat="server" ID="lblacntName" Text="" /><br />
            Bank Name: <asp:Label runat="server" ID="lblBankName" Text="" /><br />
            IFSC Code: <asp:Label runat="server" ID="lblIFSCCode" Text="" /><br />
            <br />
            <asp:Button runat="server" ID="btnConfirm" Text="Confirm" OnClick="btnConfirm_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button runat="server" ID="btnCancel" Text="Cancel" OnClick="btnCancel_Click" />

            <br />
            <br />

            <asp:Label runat="server" ID="lblMsg" ForeColor="#FF3300" />
        </div>
    </form>
</body>
</html>
