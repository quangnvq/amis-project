using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Security;

public partial class DangNhap : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    if (!this.IsPostBack)
            ViewState["LoginErrors"] = 0;
    }
    private bool CheckAccount(string UserName, string Password)
    {
        //SqlDataSource SqlDS = new SqlDataSource();
        //SqlDS.ConnectionString = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;"
        //+ "User ID=sa; Password =123456" ;
       // SqlDS.SelectCommandType = SqlDataSourceCommandType.Text;
        bool boolReturnValue = false;
        string strConnection = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;User ID=sa; Password =123456;Integrated Security=True";
        SqlConnection sqlConnection = new SqlConnection(strConnection);
        String SQLQuery = "SELECT Users, Pasword FROM Users where Users='" + UserName + "' and Pasword ='" + Password + "' ";
        SqlCommand command = new SqlCommand(SQLQuery, sqlConnection);
        SqlDataReader Dr;
        sqlConnection.Open();
        Dr = command.ExecuteReader();
        if (Dr.Read())
        {
            if ((UserName == Dr["Users"].ToString()) & (Password == Dr["Pasword"].ToString()))
            {
                boolReturnValue = true;
            }
            Dr.Close();
            return boolReturnValue;
        }
        return boolReturnValue;
    }
    protected void Login_Authenticate(object sender, AuthenticateEventArgs e)
    {
        if (CheckAccount(Login.UserName, Login.Password))
        {
            FormsAuthentication.RedirectFromLoginPage(Login.UserName, true); 
            e.Authenticated = true;
            Session["UserLogin"] = Login.UserName;
            // Response.Redirect();
            Login.Visible = false;
          
        }
        else
        {
            e.Authenticated = false;
        }
    }

}