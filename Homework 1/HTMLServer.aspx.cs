using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Homework_1
{
    public partial class HTMLServer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
        }
        protected void ToUpper(object sender, EventArgs e)
        {
           

            string txt = Text1.Value;
            
            LabelResult.Value = txt.ToUpper();
            
            

        }
    }
}
