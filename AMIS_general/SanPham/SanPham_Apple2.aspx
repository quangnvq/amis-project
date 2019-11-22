<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Apple2.aspx.cs" Inherits="SanPham_Apple2" %>

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
        .auto-style97 {
            height: 59px;
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
        .auto-style99 {
            color: #000000;
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
            <td class="auto-style97" colspan="4"><span class="auto-style99">Điện thoại Apple</span><br class="auto-style92" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="333px" ImageUrl="~/Image/iphone/iphone-7-32gb-gold-600x600.jpg" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/iPhone6S.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone 6s 32G<br /><span class="auto-style89">6.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 4.7&quot;, Retina HD<br />
                HĐH: iOS 11<br />
                CPU: Apple A9 2 nhân 64-bit<br />
                RAM: 2GB, ROM: 32GB<br />
                Camera: Chính 12MP, Selfie: 5 MP<br />
                PIN: 1715 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/GioHang.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="330px" ImageUrl="~/Image/iphone/iphone-11-128gb-white-600x600.jpg" style="margin-top: 13px" Width="245px" PostBackUrl="~/ChiTietSanPham/iPhone11.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone 11 128GB<br /><span class="auto-style89">NGỪNG KINH DOANH</span></span></span><br />&nbsp;<br />
                Màn hình: 6.2&quot;, Liquid Retina<br />
                HĐH: iOS 13<br />
                CPU: Apple A13 Bionic 6 nhân<br />
                RAM: 4GB, ROM: 128GB<br />
                Camera: Chính 12MP &amp; Phụ 12MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 12 MP<br />
                PIN: 3110 mAh<br />
                <br />
                <br />
                <br />
                <br />
&nbsp;</td>
            <td class="auto-style93">
                <br />
                <asp:ImageButton ID="ImageButton5" runat="server" Height="331px" ImageUrl="~/Image/iphone/iphone-11-pro-256gb-black-600x600.jpg" style="margin-top: 13px" Width="240px" PostBackUrl="~/ChiTietSanPham/iPhoneXs.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone Xs Max 256GB<br /><span class="auto-style89">NGỪNG KINH DOANH<br />
                </span></span></span>
                <br />&nbsp;<span class="auto-style98">Màn hình: 6.5&quot;, Super Retina<br />
                HĐH: iOS 12<br />
                CPU: Apple A12 Bionic 6 nhân<br />
                RAM: 4GB, ROM: 256GB<br />
                Camera: Chính 12MP &amp; Phụ 12MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 7 MP<br />
                PIN: 3174 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;</span></td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="333px" ImageUrl="~/Image/iphone/iphone-xr-128gb-600x600.jpg" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/iPhoneXr.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone Xr 128GB<br /><span class="auto-style89">NGỪNG KINH DOANH</span></span></span><br />&nbsp;<br />
                Màn hình: 6.1&quot;, Liquid Retina<br />
                HĐH: iOS 12<br />
                CPU:<span class="auto-style98">Apple A12 Bionic 6 nhân</span><br />
                RAM: 3GB, ROM: 128GB<br />
                Camera: Chính 12MP, Selfie: 7 MP<br />
                PIN: 2942 mAh<br />
                <br />
                <br />
                <br />
                <br />
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="4" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham/SanPham_Apple1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham/SanPham_Apple2.aspx">2</asp:HyperLink>
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

