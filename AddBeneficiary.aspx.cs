using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddBeneficiary : System.Web.UI.Page
{
    string acNo, acName, bank, ifscCode;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        acNo = txtAcNo.Text;
        acName = txtAcName.Text;
        bank = ddlBank.SelectedValue;
        ifscCode = txtIfscCode.Text;
        Context.Items.Add("AcNo", acNo);
        Context.Items.Add("AcName", acName);
        Context.Items.Add("Bank", bank);
        Context.Items.Add("IfscCode", ifscCode);
        Server.Transfer("~/ConfirmBeneficiary.aspx");
    }
}