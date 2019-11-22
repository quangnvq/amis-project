<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Samsung1.aspx.cs" Inherits="SanPham_Samsung" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 100%;
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
        .auto-style91 {
            width: 223px;
        }
        .auto-style92 {
            font-size: xx-large;
        }
        .auto-style93 {
            width: 302px;
        }
        .auto-style44 {
            color: #FFCC00;
            font-size: x-large;
        }
        .auto-style94 {
            font-size: x-large;
        }
        .auto-style95 {
            font-size: x-large;
            color: #FFCC00;
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
            <td colspan="4"><span class="auto-style92">Điện thoại Samsung</span><br class="auto-style92" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="291px" ImageUrl="~/Image/samsung/samsung-galaxy-a70-white-600x600.jpg" style="margin-top: 0px" Width="250px" PostBackUrl="~/ChiTietSanPham/ChiTietSSA50.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Samsung Galaxy A50s<br /><span class="auto-style89">6.690.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 6.4&quot;, Full HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Exynos 9610 8 nhân 64-bit<br />
                RAM: 4GB, ROM: 64GB<br />
                Camera: Chính 48MP &amp; Phụ 8MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5MP, Selfie: 32 MP<br />
                PIN: 4000 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="289px" ImageUrl="~/Image/samsung/samsung-galaxy-a30s-green-600x600.jpg" style="margin-top: 0px" Width="239px" PostBackUrl="~/ChiTietSanPham/ChiTietSSA30.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Samsung Galaxy A30s<br /><span class="auto-style89">3.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 6.4&quot;, HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Exynos 7904 8 nhân 64-bit<br />
                RAM: 4GB, ROM: 64GB<br />
                Camera: Chính 25MP &amp; Phụ 8MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5MP, Selfie: 16 MP<br />
                PIN: 4000 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="290px" ImageUrl="~/Image/samsung/samsung-galaxy-a20s-black-docquyen-600x600.jpg" style="margin-top: 5px" Width="252px" PostBackUrl="~/ChiTietSanPham/ChiTietSSA20.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Samsung Galaxy A20s<br /></span></span><span class="auto-style86"><span class="auto-style89">4.390.000<span class="auto-style90">đ</span></span></span><br />&nbsp;<br />
                Màn hình: 6.5&quot;, HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Qualcomm Snapdragon 450
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8 nhân 64-bit<br />
                RAM: 3GB, ROM: 32GB<br />
                Camera: Chính 13MP &amp; Phụ 8MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5MP, Selfie: 8 MP<br />
                PIN: 4000 mAh<br />
                <br />
                <asp:Button ID="btn_iphone13" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop1" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="281px" ImageUrl="~/Image/samsung/samsung-galaxy-a20s-black-docquyen-600x600.jpg" style="margin-top: 0px" Width="259px" PostBackUrl="~/ChiTietSanPham/ChiTietSSM20.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Samsung Galaxy M20<br /></span></span><span class="auto-style86"><span class="auto-style89">3.990.000<span class="auto-style90">đ</span></span></span><br />&nbsp;<br />
                Màn hình: 6.3&quot;, Full HD+<br />
                HĐH: Android 8.1 (Oreo)<br />
                CPU: Exynos 7904 8 nhân 64-bit<br />
                RAM: 3GB, ROM: 32GB<br />
                Camera: Chính 13MP &amp; Phụ 5MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 8 MP<br />
                PIN: 5000 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone14" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop2" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="4" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham/SanPham_Samsung1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham/SanPham_Samsung2.aspx">2</asp:HyperLink>
            </td>
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

