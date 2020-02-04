using System;

namespace HomemePage
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Response.Write("Logged In Successfully");
       //     Response.Redirect(Request.Url.AbsoluteUri);
        }
    }
}