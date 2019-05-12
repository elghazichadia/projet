using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace MCAFoods
{
	public partial class CheckOut : System.Web.UI.Page
	{
		static string conStr = WebConfigurationManager.ConnectionStrings["com"].ConnectionString;
		SqlConnection oConn = new SqlConnection(conStr);
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			SqlCommand query = new SqlCommand("insert into personne(email,name,passwor,tel,mjob) values(@Email,@nom,@passw,@tel,@mjob)", oConn);
			query.Parameters.AddWithValue("@Email", firstName.Text);
			query.Parameters.AddWithValue("@nom", lastName.Text);
			query.Parameters.AddWithValue("@passw", phone.Text);
			query.Parameters.AddWithValue("@tel", email.Text);
			query.Parameters.AddWithValue("@mjob", zip.Text);

		}
	}
}