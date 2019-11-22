using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DangKy : System.Web.UI.Page
{
    SqlDataSource SqlDS = new SqlDataSource();
    protected void Page_Load(object sender, EventArgs e)
    {
        KhoiTao();
    }
    private void KhoiTao()
    {
        SqlDS.ConnectionString = "Data Source=DESKTOP-PIKNVLI\\SQLEXPRESS;Initial Catalog=AMIS_phone;"
            + "User ID=sa; Password =123456";
        SqlDS.SelectCommandType = SqlDataSourceCommandType.StoredProcedure;
    }
    protected void btn_DangKy_Click(object sender, EventArgs e)
    {
        
        SqlDS.InsertCommandType = SqlDataSourceCommandType.StoredProcedure;
        SqlDS.InsertCommand = "Them_Users";
        SqlDS.InsertParameters.Add("Users", TypeCode.String, this.txt_TenDangNhap.Text);
        SqlDS.InsertParameters.Add("Name", TypeCode.String, this.txt_HoTen.Text);
        SqlDS.InsertParameters.Add("Pasword", TypeCode.String, this.txt_MatKhau.Text);
        SqlDS.InsertParameters.Add("Phone", TypeCode.String, this.txt_Sdt.Text);
        SqlDS.InsertParameters.Add("Address", TypeCode.String, this.txt_DiaChi.Text);
        SqlDS.InsertParameters.Add("Email", TypeCode.String, this.txt_Email.Text);
        SqlDS.Insert();

        this.lbl_ThongBao.Text = "Bạn đã đăng ký thành công!!!"; 

        this.lbl_ThongBao.Text = "Đăng ký thành công!!!";

    }
}