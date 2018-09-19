using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication_PracticeDAL.DAL;

namespace WebApplication_Practice_Web
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private readonly T0001Dal t0001Dal = new T0001Dal();
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["userName"] == null)
            //{
            //    Response.Redirect("login.aspx");
            //}
            
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {

        }

    }
}