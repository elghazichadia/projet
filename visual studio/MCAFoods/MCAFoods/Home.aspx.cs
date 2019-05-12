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
	public partial class Home : System.Web.UI.Page
	{
		static string conStr = WebConfigurationManager.ConnectionStrings["com"].ConnectionString;
		SqlConnection oConn = new SqlConnection(conStr);
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void envoyer_Click(object sender, EventArgs e)
		{
			SqlCommand query = new SqlCommand("insert into msg(name,Email,Sujet,Msg) values(@nom,@email,@sujet,@msg)", oConn);
			query.Parameters.AddWithValue("@nom", nom.Text);
			query.Parameters.AddWithValue("@email", Email.Text);
			query.Parameters.AddWithValue("@sujet", Subject.Text);
			query.Parameters.AddWithValue("@msg", Message.Text);

			oConn.Open();
			query.ExecuteNonQuery();
			oConn.Close();

			nom.Text = "";
			Email.Text = "";
			Subject.Text = "";
			Message.Text = "";
		}
	}
}