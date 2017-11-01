using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AWS_WebApp.Account
{
    public partial class AccountDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string qryStr = Request.QueryString["UserName"];
            if (string.IsNullOrEmpty(qryStr) == false)
            {
                LblOne.Text = qryStr;
            }
        }
    }
}