using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ConfirmBeneficiary : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lblacntNo.Text = Context.Items["AcNo"].ToString();
            lblacntName.Text = Context.Items["AcName"].ToString();
            lblBankName.Text = Context.Items["Bank"].ToString();
            lblIFSCCode.Text = Context.Items["IfscCode"].ToString();
        }
    }
    protected void btnConfirm_Click(object sender, EventArgs e)
    {
        lblMsg.Text = "Beneficiary has been added to your account.";
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect(Request.RawUrl);
    }
}