using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Homework_1
{
    public partial class WebServer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ToUpper(object sender, EventArgs e)
        {
            string txt = TextBox1.Text.Trim();
            Label1.Text = txt.ToUpper();
            
        }
    }
}