<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Honor.aspx.cs" Inherits="SanPham_Honor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style93 {
            font-size: medium;
        }
        .auto-style92 {
            color: #FFCC00;
            font-size: x-large;
        }
        .auto-style94 {
            font-size: x-large;
        }
        .auto-style44 {
            color: #FFCC00;
            font-size: x-large;
        }
        .auto-style97 {
            height: 59px;
        }
        .auto-style99 {
            color: #000000;
            font-size: xx-large;
        }
        .auto-style84 {
            color: #33CC33;
        }
        .auto-style86 {
            font-size: large;
        }
        .auto-style89 {
            color: #CC0000;
        }
        .auto-style90 {
            color: #CC0000;
        }
        .auto-style80 {
            color: #FF0000;
        }
        .auto-style98 {
            font-size: medium;
        }
        .auto-style91 {
            width: 223px;
            text-align: left;
        }
        .auto-style47 {
            width: 100%;
        }
        .auto-style100 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <span class="auto-style100">Danh mục<br />
&nbsp;sản phẩm</span><br class="auto-style100" />
    <br /><span class="auto-style92">Điện thoại</span><br />
    <asp:HyperLink ID="hpl_ss" runat="server" NavigateUrl="~/SanPham/SanPham_Samsung1.aspx" style="font-size: x-large">Samsung</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/SanPham/SanPham_Apple1.aspx" style="font-size: x-large">Apple</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/SanPham/SanPham_Xiaomi1.aspx" style="font-size: x-large">Xiaomi</asp:HyperLink>
    <br class="auto-style94" />
    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/SanPham/SanPham_Nokia1.aspx" style="font-size: x-large">Nokia</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/SanPham/SanPham_Honor.aspx" style="font-size: x-large">Honor</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/SanPham/SanPham_Oppo1.aspx" style="font-size: x-large">Oppo</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/SanPham/SanPham_Realme.aspx" style="font-size: x-large">Realme</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/SanPham/SanPham_Vivo.aspx" style="font-size: x-large">Vivo</asp:HyperLink>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink12" runat="server" CssClass="auto-style44">Phụ kiện</asp:HyperLink>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td class="auto-style97" colspan="4"><span class="auto-style99">Điện thoại Honor</span><br class="auto-style92" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="333px" ImageUrl="~/Image/honor/honor-10-lite-600x600.jpg" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/Honor10.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Honor 10<br /><span class="auto-style89">7.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 5.84&quot;,&nbsp; Full HD+<br />
                HĐH: Android 8.1 (Oreo)<br />
                CPU: Hisilicon Kirin 970 8 nhân<br />
                RAM: 4GB, ROM: 128GB<br />
                Camera: Chính 16MP &amp; Phụ 24MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 24 MP<br />
                PIN: 3400 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="330px" ImageUrl="~/Image/honor/honor-10i-200x200.jpg" style="margin-top: 0px" Width="245px" PostBackUrl="~/ChiTietSanPham/Honor8X.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Honor 8X 128GB<br /><span class="auto-style89">5.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 6.5&quot;, Full HD+<br />
                HĐH: Android 8.1<br />
                CPU: Hisilicon Kirin 710 8 nhân<br />
                RAM: 4GB, ROM: 128GB<br />
                Camera: Chính 20MP &amp; Phụ 2MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 16 MP<br />
                PIN: 3750 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="330px" ImageUrl="~/Image/honor/honor-note-10-1-200x200.jpg" style="margin-top: 0px" Width="245px" PostBackUrl="~/ChiTietSanPham/Honor7s.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Honor 7s<br /><span class="auto-style89">1.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                <span class="auto-style98">Màn hình: 5.45&quot;, HD+<br />
                HĐH: Android 8.0 (Oreo)<br />
                CPU: Mediatek MT6734 4 nhân<br />
                RAM: 2GB, ROM: 16GB<br />
                Camera: Chính 13MP, Selfie: 5 MP<br />
                PIN: 3020 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone15" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop3" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                </span></td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="333px" ImageUrl="~/Image/honor/huawei-honor-10-200x200.jpg" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/HonorPlay.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Honor Play<br /></span></span><span class="auto-style86"><span class="auto-style89">NGỪNG KINH DOANH</span></span><br />&nbsp;<br />
                Màn hình: 6.3&quot;,&nbsp; Full HD+<br />
                HĐH: Android 8.1 (EMUI 8.1)<br />
                CPU: Hisilicon Kirin 970 8 nhân<br />
                RAM: 6GB, ROM: 64GB<br />
                Camera: Chính 16MP &amp; Phụ 2MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 16 MP<br />
                PIN: 3750 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Image ID="Image2" runat="server" Height="180px" ImageUrl="~/Image/qc1.jpg" Width="410px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image3" runat="server" Height="180px" ImageUrl="~/Image/qc2.png" Width="410px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image4" runat="server" Height="180px" ImageUrl="~/Image/qc3.png" Width="410px" />
    </p>
</asp:Content>

