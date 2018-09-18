using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace WebApplication_PracticeDAL
{
    public class LoginDAL : CommonDAL
    {
        public DataTable GetLoginUserInfo(string loginName, string loginPassword)
        {
            return Query("SELECT LOGIN_NAME,LOGIN_PASSWORD,ROLE_ID FROM LOGIN WHERE LOGIN_NAME='" + loginName + "' AND LOGIN_PASSWORD ='" + loginPassword + "'");
        }
    }
}