<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Nokia2.aspx.cs" Inherits="SanPham_Nokia2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style93 {
            font-size: xx-large;
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
            <td colspan="3"><span class="auto-style95">Điện thoại Nokia</span><br class="auto-style92" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="302px" ImageUrl="~/Image/Nokia/nokia-230-khong-the-blue-600x600.jpg" style="margin-top: 0px" Width="277px" PostBackUrl="~/ChiTietSanPham/Nokia230.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia 230<br /><span class="auto-style89">1.250.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 2.8&quot; &amp; Phụ 1.3&quot;, QVGA<br />
                Camera: 2MP<br />
                Hỗ trợ thẻ nhớ: MicroSD, hỗ trợ tối đa 32GB<br />
                Danh bạ: 1000 số<br />
                Sim: 2 Nano sim<br />
                PIN: 1500 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="291px" ImageUrl="~/Image/Nokia/nokia-22-black-600x600.jpg" style="margin-top: 0px" Width="278px" PostBackUrl="~/ChiTietSanPham/NokiaN150.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia N150<br /><span class="auto-style89">649.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 2.4&quot;, QVGA<br />
                Camera: VGA (480 x 640 pixels)<br />
                Hỗ trợ thẻ nhớ: MicroSD, hỗ trợ tối đa 32GB<br />
                Danh bạ: 500 số<br />
                Sim: 2 sim thường<br />
                PIN: 1020 mAh<br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="308px" ImageUrl="~/Image/Nokia/nokia-32-1-600x600.jpg" style="margin-top: 0px" Width="269px" PostBackUrl="~/ChiTietSanPham/Nokia105 SS.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia 105 SS (2019)<br /></span></span><span class="auto-style86"><span class="auto-style89"><span class="auto-style84"><span class="auto-style90">349.000đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 1.77&quot;, QQVGA<br />
                Danh bạ: 2000 số<br />
                Sim: 1 sim thường<br />
                PIN: 800 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone14" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop2" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="3" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham/SanPham_Nokia1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham/SanPham_Nokia2.aspx">2</asp:HyperLink>
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

