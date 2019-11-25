using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PhanHoi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btn_Gui_Click(object sender, EventArgs e)
    {
        Session["KhachHang"] = this.txt_KhachHang.Text;
        //Session["TieuDe"] = this.txt_TieuDe.Text;
        Session["NoiDung"] = this.txt_NoiDung.Text;
        Response.Redirect("~/ThongTinSP/iphone11.aspx"); 
    }
}