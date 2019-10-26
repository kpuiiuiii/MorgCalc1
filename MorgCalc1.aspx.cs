using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MorgCalc1
{
    public partial class MorgCalc1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Result_Click(object sender, EventArgs e)
        {
           
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0 || RadioButtonList1.SelectedIndex == 1)
            {
                TextBox2.Text = ""; 
                TextBox2.Enabled = false;
            }
            else
                TextBox2.Enabled = true;
        }

        protected void Result_Click1(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}