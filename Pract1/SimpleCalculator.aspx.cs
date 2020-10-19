using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pract1
{
    public partial class SimpleCalculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            // Assign the data from the input elements
            string string_num1 = Request["tb1"];
            string string_num2 = Request["tb2"];
            string num_operator = Request["tb3"];

            // Convert the data retrieved to decimal for calculation
            decimal num = Convert.ToDecimal(string_num1);
            decimal num2 = Convert.ToDecimal(string_num2);

            if (num_operator == "+")
            {
                lbResult.Text = (num + num2).ToString();
            }

            else if (num_operator == "-")
            {
                lbResult.Text = (num - num2).ToString();
            }

            else if (num_operator == "*")
            {
                lbResult.Text = (num * num2).ToString();
            }

            else if (num_operator == "/")
            {
                lbResult.Text = (num / num2).ToString();
            }

            else
            {
                lbResult.Text = "Error invalid operator";
            }

        }
    }
}