using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ThongTinSP_iphone11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.lbl_KhachHang.Text = Session["KhachHang"].ToString();
        //this.lbl_TieuDe.Text = Session["TieuDe"].ToString();
       this.lbl_NoiDung.Text = Session["NoiDung"].ToString();
    }

    protected void btn_PhanHoi_Click(object sender, EventArgs e)
    {
          this.lbl_PhanHoi.Text = this.txt_PhanHoi.Text;
          this.lbl_TenKH.Text = this.txt_TenKH.Text;
    }
}