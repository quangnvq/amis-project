using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ThanhToan : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        SqlDataSource SqlDS = new SqlDataSource();
        SqlDS.ConnectionString = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;"
            + "User ID=sa; Password =123456";
        SqlDS.SelectCommandType = SqlDataSourceCommandType.Text;
        SqlDS.SelectCommand = "SELECT Address as N'Địa chỉ' FROM Customers";
        this.grv_DiaChi.DataSource = SqlDS;
        this.grv_DiaChi.DataBind(); 
    }
    //private void Load_DiaChiKH()
     

}