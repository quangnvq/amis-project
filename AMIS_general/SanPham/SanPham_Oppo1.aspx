<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Oppo1.aspx.cs" Inherits="SanPham_Oppo1" %>

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
        .auto-style47 {
            width: 100%;
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
            <td colspan="4"><span class="auto-style95">Điện thoại Oppo</span><br class="auto-style92" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="291px" ImageUrl="~/Image/oppo/oppo-reno-pink-600x600.jpg" style="margin-top: 0px" Width="250px" PostBackUrl="~/ChiTietSanPham/ChiTietOppoReno.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Oppo Reno<br /><span class="auto-style89">9.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 6.4&quot;, Full HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Snapdragon 710 8 nhân<br />
                RAM: 6GB, ROM: 256GB<br />
                Camera: Chính 48MP &amp; Phụ 5MP,<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 16 MP<br />
                PIN: 3765 mAh<br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="291px" ImageUrl="~/Image/oppo/oppo-f11-pro-128gb-600x600.jpg" style="margin-top: 0px" Width="253px" PostBackUrl="~/ChiTietSanPham/ChiTietOppoF11.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Oppo F11 Pro 128GB<br /><span class="auto-style89">6.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 6.5&quot;, Full HD+<br />
                HĐH: Android 8.0 (Oreo)<br />
                CPU: Mediatek Helio P70 8 nhân<br />
                RAM: 6GB, ROM: 128GB<br />
                Camera: Chính 48MP &amp; Phụ 5MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 16 MP<br />
                PIN: 4000 mAh<br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="290px" ImageUrl="~/Image/oppo/oppo-reno-10x-zoom-edition-black-600x600.jpg" style="margin-top: 5px" Width="262px" PostBackUrl="~/ChiTietSanPham/ChiTietOppoA9.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Oppo A9<br /><span class="auto-style89">6.490.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 6.5&quot;, HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Qualcomm Snapdragon 665 8 nhân<br />
                RAM: 8GB, ROM: 128GB<br />
                Camera: Chính 48MP &amp; Phụ 8MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2MP, 2MP Selfie: 16 MP<br />
                PIN: 5000 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone13" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop1" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="308px" ImageUrl="~/Image/oppo/oppo-a5-2020-128gb-black-600x600.jpg" style="margin-top: 0px" Width="269px" PostBackUrl="~/ChiTietSanPham/ChiTietOppoA7.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Oppo A7<br /><span class="auto-style89">4.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 6.2&quot;, HD+<br />
                HĐH: ColorOS 5.2 (Android 8.1)<br />
                CPU: Qualcomm Snapdragon 450<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8 nhân<br />
                RAM: 4GB, ROM: 64GB<br />
                Camera: Chính 13MP &amp; Phụ 2 MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 16 MP<br />
                PIN: 4230 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone14" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop2" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="4" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham/SanPham_Oppo1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham/SanPham_Oppo2.aspx">2</asp:HyperLink>
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

