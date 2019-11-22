using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TimKiem : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*if (!IsPostBack)
            Load_LoaiSP(); 
    }
    private void Load_LoaiSP()
    {
        SqlDataSource SqlDS = new SqlDataSource();
        SqlDS.ConnectionString = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;"
             + "User ID=sa; Password =123456";
        SqlDS.SelectCommandType = SqlDataSourceCommandType.Text;
        SqlDS.SelectCommand = "SELECT * FROM Categoies";

        this.ddl_LoaiSP.DataTextField = "CategoryName";
        this.ddl_LoaiSP.DataValueField = "CategoryName";

        this.ddl_LoaiSP.DataSource = SqlDS;
        this.ddl_LoaiSP.DataBind();*/
    }
    protected void btn_TimKiem_Click(object sender, EventArgs e)
    {
        SqlDataSource SqlDS = new SqlDataSource();
        SqlDS.ConnectionString = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;"
            + "User ID=sa; Password =123456";
        SqlDS.SelectCommandType = SqlDataSourceCommandType.Text;
        SqlDS.SelectCommand = "SELECT ProductName as N'Tên sản phẩm', Price as 'Giá cả' FROM Products WHERE (ProductName LIKE '%' + @ProductName + '%')";
        SqlDS.SelectParameters.Add("ProductName", TypeCode.String, this.txt_TimKiem.Text);
        //SqlDS.SelectParameters.Add("CategoryName", TypeCode.String, this.ddl_LoaiSP.SelectedItem.Text);
        
        this.grv_SanPham.DataSource = SqlDS;
        this.grv_SanPham.DataBind();       
        
    }
  
}
