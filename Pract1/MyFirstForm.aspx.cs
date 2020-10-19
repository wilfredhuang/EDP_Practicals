using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pract1
{
    public partial class MyFirstForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Alternate solution
            // string inputName = Request["tbName"];
            // lbGreeting.Text = "Good Day, " + inputName;
            lbGreeting.Text = "Good Day, " + tbName.Text;
            lbGreeting.Font.Bold = true;

        }
    }
}