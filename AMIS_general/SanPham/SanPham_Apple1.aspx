<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Apple1.aspx.cs" Inherits="SanPham_Apple1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style93 {
            font-size: medium;
        }
        .auto-style92 {
            color: #FFCC00;
            font-size: xx-large;
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
            text-align: left;
        }
        .auto-style97 {
            height: 59px;
        }
        .auto-style98 {
            font-size: medium;
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
                <asp:ImageButton ID="ImageButton1" runat="server" Height="333px" ImageUrl="~/Image/iphone/iphone-xr-128gb-600x600.jpg" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/iPhoneX.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone X 64G<br /><span class="auto-style89">19.490.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 5.8&quot;, Super Retina<br />
                HĐH: iOS 12<br />
                CPU: Apple A11 Bionic 6 nhân<br />
                RAM: 3GB, ROM: 64GB<br />
                Camera: Chính 12MP &amp; Phụ 12MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 7 MP<br />
                PIN: 2716 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="330px" ImageUrl="~/Image/iphone/iphone-8-plus-hh-600x600.jpg" style="margin-top: 0px" Width="245px" PostBackUrl="~/ChiTietSanPham/iPhone 8 Plus.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone 8 Plus 64G<br /><span class="auto-style89">15.990.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 5.5&quot;, Retina HD<br />
                HĐH: iOS 12<br />
                CPU: Apple A11 Bionic 6 nhân<br />
                RAM: 3GB, ROM: 64GB<br />
                Camera: Chính 12MP &amp; Phụ 12MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 7 MP<br />
                PIN: 2691 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="333px" ImageUrl="~/Image/iphone/iphone-8-plus-hh-600x600.jpg" style="margin-top: 0px" Width="233px" PostBackUrl="~/ChiTietSanPham/iPhone8.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone 8 64G<br /><span class="auto-style89">14.490.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                <span class="auto-style98">Màn hình: 4,7&quot;, Retina HD<br />
                HĐH: iOS 12<br />
                CPU: Apple A11 Bionic 6 nhân<br />
                RAM: 3GB, ROM: 64GB<br />
                Camera: Chính 12MP &amp; Phụ 12MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 7 MP<br />
                PIN: 2691 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone15" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop3" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                </span></td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="333px" ImageUrl="~/Image/iphone/iphone-7-plus-black-600x600.jpg" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/iPhone7Plus32.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone 7 Plus 32G<br /></span></span><span class="auto-style86"><span class="auto-style89">11.990.000<span class="auto-style90">đ</span></span></span><br />&nbsp;<br />
                Màn hình: 5.5&quot;, Retina HD<br />
                HĐH: iOS 12<br />
                CPU: Apple A10 Fusion 4 nhân<br />
                RAM: 3GB, ROM: 32GB<br />
                Camera: Chính 12MP &amp; Phụ 12MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 7 MP<br />
                PIN: 2900 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone14" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop2" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
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

