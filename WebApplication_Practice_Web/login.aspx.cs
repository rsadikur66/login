using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication_PracticeDAL;

namespace WebApplication_Practice_Web
{
    public partial class login : System.Web.UI.Page
    {
        private readonly LoginDAL _loginDal = new LoginDAL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            var login = _loginDal.GetLoginUserInfo(txtLoginName.Text.ToUpper(),txtLoginPassword.Text.ToUpper());
            if (login.Rows.Count == 0)
            {
                ScriptManager.RegisterClientScriptBlock(this, GetType(), Guid.NewGuid().ToString(),
                    "alert('Invalid Id or Password. Please try again.');", true);
            }
            else
            {
                Session["userName"] = txtLoginName.Text.ToUpper();
                Response.Redirect("~/newForm.aspx");
            }
            
        }
    }
}