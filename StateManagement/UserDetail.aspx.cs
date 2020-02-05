using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagements
{
    public partial class UserDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadCityDropDownList();
            DisplayGender();
        }
        public void LoadCityDropDownList()
        {
            ListItem li1 = new ListItem("UG");
            ddlQualification.Items.Add(li1);

            ListItem li2 = new ListItem("PG");
            ddlQualification.Items.Add(li2);

            ListItem li3 = new ListItem("Doctorate");
            ddlQualification.Items.Add(li3);
        }
        public void DisplayGender()
        {
            ListItem li1 = new ListItem("Male");
            ddlGender.Items.Add(li1);

            ListItem li2 = new ListItem("Female");
            ddlGender.Items.Add(li2);

            ListItem li3 = new ListItem("Unknown");
            ddlGender.Items.Add(li3);
        }
        protected void btnSendData_Click(object sender, EventArgs e)
        {
            Response.Redirect("DataSaver.aspx?UserName= " + txtName.Text.Replace("&", "%26") +
           "&UserEmail= " + txtEmail.Text.Replace("&", "%26") +
            "&PhoneNumber= " + txtContactNumber.Text.Replace("&", "%26") +
              "&Qualification= " + ddlQualification.Text.Replace("&", "%26") +
                "&Gender= " + ddlGender.Text.Replace("&", "%26"));
        }

    }
}