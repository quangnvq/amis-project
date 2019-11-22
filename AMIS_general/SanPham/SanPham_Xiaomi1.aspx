<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Xiaomi1.aspx.cs" Inherits="SanPham_Xiaomi1" %>

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
        .auto-style47 {
            width: 100%;
        }
        .auto-style95 {
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
        .auto-style91 {
            width: 223px;
        }
        .auto-style96 {
            font-size: xx-large;
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
            <td colspan="4"><span class="auto-style95">Điện thoại Xiaomi</span><br class="auto-style92" /></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="338px" ImageUrl="~/Image/xiaomi/xiaomi-mi-9-se-blue-18thangbh-600x600.jpg" style="margin-top: 0px" Width="257px" PostBackUrl="~/ChiTietSanPham/ChitietMi9.aspx" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Mi 9<br /><span class="auto-style89">7.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />Màn hình: 5.97&quot;, Full HD+<br />HĐH: Android 9.0 (Pie)<br />CPU: Snapdragon 712 8 nhân<br />RAM: 6GB, ROM: 64GB<br />Camera: Chính 48MP &amp; Phụ 13MP,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8MP, Selfie: 20 MP<br />PIN: 3070 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br /></td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="330px" ImageUrl="~/Image/xiaomi/xiaomi-redmi-note-8-32gb-white-18thangbh-600x600.jpg" style="margin-top: 0px" Width="226px" PostBackUrl="~/ChiTietSanPham/ChiTietRedmi8pro.aspx" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Redmi Note 8 Pro<br /><span class="auto-style89">6.490.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />Màn hình: 6.53&quot;, Full HD+<br />HĐH: Android 9.0 (Pie)<br />CPU: Mediatek Helio G90T 8 nhân<br />RAM: 6GB, ROM: 128GB<br />Camera: Chính 64MP &amp; Phụ 8MP,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2MP, 2MP, Selfie: 20 MP<br />PIN: 4500 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="326px" ImageUrl="~/Image/xiaomi/xiaomi-redmi-note-8-128gb-black-18thangbh-600x600.jpg" style="margin-top: 0px" Width="256px" PostBackUrl="~/ChiTietSanPham/ChiTietRedmi8.aspx" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Redmi Note 8<br /><span class="auto-style89">6.490.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />Màn hình: 6.3&quot;, Full HD+<br />HĐH: Android 9.0 (Pie)<br />CPU: Snapdragon 665 8 nhân<br />RAM: 4GB, ROM: 64GB<br />Camera: Chính 48MP &amp; Phụ 8MP,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2MP, 2MP Selfie: 13 MP<br />PIN: 4000 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone13" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop1" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="326px" ImageUrl="~/Image/xiaomi/xiaomi-redmi-7-16gb-blue-18thangbh-600x600.jpg" style="margin-top: 0px" Width="269px" PostBackUrl="~/ChiTietSanPham/ChiTietMi6.aspx" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Mi 6<br /><span class="auto-style89">7.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />Màn hình: 5.15&quot;, Full HD<br />HĐH: Android 7.1 (Nougat)<br />CPU: Qualcomm Snapdragon 835<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8 nhân 64-bit<br />RAM: 6GB, ROM: 64GB<br />Camera: Chính 12MP &amp; Phụ 12MP,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 8 MP<br />PIN: 3350 mAh<br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone14" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop2" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="4" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham/SanPham_Xiaomi1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham/SanPham_Xiaomi2.aspx">2</asp:HyperLink>
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

