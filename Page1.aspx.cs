using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int counter;
            if (ViewState["Counter"] == null)
            {
                counter = 1;
            }
            else
            {
                counter = (int)ViewState["Counter"] + 1;
            }
            ViewState["Counter"] = counter;
            lblCounter.Text = "Counter: " + counter.ToString();
        }
    }
}