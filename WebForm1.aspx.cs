/*using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MorgCalc1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        double interestRate, monthlyInterestRate, loanAmount, monthlyPayment, totalPayment;
        int numberOfYears, fifteenYears, thirtyYears, other;
        String iMonthlyPayment, iTotalPayment;
        protected void Page_Load(object sender, EventArgs e)
        {
  *//*          if (RadioButton1.Checked == true)
            {
                fifteenYears = 15;
                TextBox2.ReadOnly = true;
            }
            else if
               (RadioButton2.Checked == true)
            {
                thirtyYears = 30;
                TextBox2.ReadOnly = true;

            }
            else if (RadioButton3.Checked == true)
            {
                TextBox2.ReadOnly = false;

            }
            else
            {

            }

        }




        protected void Button1_Click(object sender, EventArgs e)
        {
            interestRate = Convert.ToDouble(DropDownList1.Text);
            monthlyInterestRate = interestRate / 1200;
            numberOfYears = Convert.ToInt32(RadioButton1.Text);
            loanAmount = Convert.ToDouble(TextBox1.Text);

            monthlyPayment = loanAmount * monthlyInterestRate / (1 - 1 / Math.Pow(1 + monthlyInterestRate, numberOfYears * 12));

            iMonthlyPayment = Convert.ToString(monthlyPayment);
            iMonthlyPayment = String.Format("{0:C}", monthlyPayment);
            Button1.Text = (iTotalPayment);

            TextBox1.Text = String.Format("{0:C}", loanAmount);
        }


*//*


    }
}*/