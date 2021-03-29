using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace project.Models
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            applicationDataContext db = new applicationDataContext();
            application tab1 = new application();
            tab1.client_id = Guid.Parse(DropDownList1.Text);
            tab1.manager_id = Guid.Parse(DropDownList2.Text);
            tab1.catalog_id = Guid.Parse(DropDownList3.Text);
            tab1.quantity = Convert.ToInt32(TextBox1.Text);
            tab1.data_of_shipment = Convert.ToDateTime(TextBox2.Text);

            //catalogDataContext db_c = new catalogDataContext();
            //catalog tab2 = new catalog();
            //tab1.client_id = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);

            db.application.InsertOnSubmit(tab1);
            db.SubmitChanges();
        }
    }
}