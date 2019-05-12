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
			SqlCommand query = new SqlCommand("insert into paiment(prenom,Nom,Phone,Email,Adresse,zip) values(@prenom,@nom,@tel,@email,@adresse,@zip)", oConn);
			query.Parameters.AddWithValue("@prenom", firstName.Text);
			query.Parameters.AddWithValue("@nom", lastName.Text);
			query.Parameters.AddWithValue("@tel", phone.Text);
			query.Parameters.AddWithValue("@email", email.Text);
			query.Parameters.AddWithValue("@adresse", address.Text);
			query.Parameters.AddWithValue("@zip", zip.Text);
			oConn.Open();
			query.ExecuteNonQuery();
			oConn.Close();
		}
	}
}