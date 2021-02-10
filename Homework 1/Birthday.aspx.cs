using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Homework_1
{
    public partial class Birthday : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        protected void GetDayName(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
            {

                LblErr.Text = "  The date is not valide!";
                LblMsg.Text = "";

            }
            else {
                
                DateTime dateInput;
                dateInput = Convert.ToDateTime(TextBox1.Text);
                LblMsg.Text = dateInput.ToString(" 'The day of your birthday is :' dddd");
                LblErr.Text = "";
                if(dateInput > DateTime.Now)
                {
                    LblErr.Text = "  The date is not valide!";
                    LblMsg.Text = "";
                }


            }
        }
    }
}