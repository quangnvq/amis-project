﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Nokia1.aspx.cs" Inherits="SanPham_Nokia1" %>

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
        .auto-style95 {
            color: #000000;
            font-size: xx-large;
        }
        .auto-style96 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <span class="auto-style96">Danh mục<br />
&nbsp;sản phẩm</span><br />
    <br /><span class="auto-style92">Điện thoại</span><br />
    <asp:HyperLink ID="hpl_ss" runat="server" NavigateUrl="~/SanPham_Samsung1.aspx" style="font-size: x-large">Samsung</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/SanPham_Apple1.aspx" style="font-size: x-large">Apple</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/SanPham_Xiaomi1.aspx" style="font-size: x-large">Xiaomi</asp:HyperLink>
    <br class="auto-style94" />
    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/SanPham_Nokia1.aspx" style="font-size: x-large">Nokia</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/SanPham_Honor.aspx" style="font-size: x-large">Honor</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/SanPham_Oppo1.aspx" style="font-size: x-large">Oppo</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/SanPham_Realme.aspx" style="font-size: x-large">Realme</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/SanPham_Vivo.aspx" style="font-size: x-large">Vivo</asp:HyperLink>
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
            <td colspan="4"><span class="auto-style95">Điện thoại Nokia</span><br class="auto-style92" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="291px" ImageUrl="~/Image/nokia 8.1.PNG" style="margin-top: 0px" Width="250px" PostBackUrl="~/ChiTietSanPham/Nokia8.1.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia 8.1<br /><span class="auto-style89">6.190.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />
                Màn hình: 6.18&quot;, Full HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Snapdragon 710 8 nhân<br />
                RAM: 4GB, ROM: 64GB<br />
                Camera: Chính 12MP &amp; Phụ 13MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 20 MP<br />
                PIN: 3500 mAh<br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="291px" ImageUrl="~/Image/nokia 6.1 plus.PNG" style="margin-top: 0px" Width="253px" PostBackUrl="~/ChiTietSanPham/Nokia6.1Plus.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia 6.1 Plus<br /><span class="auto-style89">3.490.000<span class="auto-style90">đ</span></span></span></span><br />&nbsp;<br />
                Màn hình: 5.8&quot;, Full HD+<br />
                HĐH: Android 8.0 (Oreo)<br />
                CPU: Qualcomm Snapdragon 636 8 nhân<br />
                RAM: 4GB, ROM: 64GB<br />
                Camera: Chính 16MP &amp; Phụ 5MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 16 MP<br />
                PIN: 3060 mAh<br />
                <br />
                <br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop0" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
            </td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="290px" ImageUrl="~/Image/nokia 7.2.PNG" style="margin-top: 5px" Width="262px" PostBackUrl="~/ChiTietSanPham/Nokia7.2.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia 7.2<br /></span></span><span class="auto-style86"><span class="auto-style89">NGỪNG KINH DOANH</span></span><br />&nbsp;<br />
                Màn hình: 6.3&quot;, Full HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Qualcomm Snapdragon 660 8 nhân<br />
                RAM: 4GB, ROM: 64GB<br />
                Camera: Chính 48MP &amp; Phụ 8MP,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5MP, Selfie: 20 MP<br />
                PIN: 3500 mAh<br />
                <br />
                <br />
                <br />
&nbsp;</td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="308px" ImageUrl="~/Image/nokia 3.2.PNG" style="margin-top: 0px" Width="269px" PostBackUrl="~/ChiTietSanPham/Nokia3.2.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Nokia 3.2 32GB<br /></span></span><span class="auto-style86"><span class="auto-style89">NGỪNG KINH DOANH</span></span><br />&nbsp;<br />
                Màn hình: 6.2&quot;, HD+<br />
                HĐH: Android 9.0 (Pie)<br />
                CPU: Qualcomm Snapdragon 429<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4 nhân 64-bit<br />
                RAM: 3GB, ROM: 32GB<br />
                Camera: Chính 13MP, Selfie: 5 MP<br />
                PIN: 4000 mAh<br />
                <br />
                <br />
&nbsp;<br />
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="4" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham_Nokia1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham_Nokia2.aspx">2</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="4" style="text-align: center">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

