using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void rbmale_CheckedChanged(object sender, EventArgs e)
    {
        lbmessage.Text = rbfemale.Text;
    }
    protected void rbfemale_CheckedChanged(object sender, EventArgs e)
    {
        lbmessage.Text = rbfemale.Text;
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Chk10marks.Checked == true)
        {
            lblDocment.Text = lblDocment.Text + Chk10marks.Text;
        }
        if(chk12marks.Checked == true)
            {
                lblDocment.Text =lblDocment.Text +chk12marks.Text;
            }
        if (chklc.Checked == true)
        {
            lblDocment.Text = lblDocment.Text + chklc.Text;
        }
        if (chktc.Checked == true)
        {
            lblDocment.Text = lblDocment.Text + chktc.Text;
        }
    }
    protected void ddlyear_SelectedIndexChanged(object sender, EventArgs e)
    {
        lblyear.Text = ddlyear.SelectedItem.ToString();
    }
    protected void btnyear_Click(object sender, EventArgs e)
    {
        ddlyear.Items.Add(txtyear.Text);
    }
}
