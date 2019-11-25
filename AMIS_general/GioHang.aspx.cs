using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data; // add
using System.Data.SqlClient; // add
using System.Web.Configuration; //add

public partial class GioHang : System.Web.UI.Page
{
     
    protected void Page_Load(object sender, EventArgs e)
    {

    }
       protected void btn_Tinh_Click(object sender, EventArgs e)
    {
        SqlDataSource sqlDS = new SqlDataSource();
        sqlDS.ConnectionString = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;"
             + "Persist Security Info=True;User ID=sa; Password =123456";

        sqlDS.SelectCommand = "SELECT * FROM GioHang WHERE ProductID = @ProductID";
        sqlDS.SelectParameters.Add("ProductID", TypeCode.Int32, this.txt_ProductID.Text);

        //Thêm using System.Data; để có DataView
        DataView dv = (DataView)sqlDS.Select(DataSourceSelectArguments.Empty);
        if (dv.Count > 0)
        {
            //Lấy dữ liệu dataview
            int Price = Convert.ToInt32(dv.Table.Rows[0]["Price"]);
            int SoLuong = Convert.ToInt32(dv.Table.Rows[0]["SoLuong"]);
            int TongTien = Price * SoLuong;

            //this.lbl_DonGia.Text = DonGia.ToString();
            //this.lbl_SoLuong.Text = SoLuong.ToString();
            this.lbl_TongTien.Text = TongTien.ToString();
        }
        else
        {
            this.lbl_ThongBao.Text = "Không tìm thấy mã hàng nào!!!";
           // Response.Write("Không tìm thấy mã hàng nào!!!");
            //this.lbl_DonGia.Text = "";
            //this.lbl_SoLuong.Text = "";
        }
    }
}