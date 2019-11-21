﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham_Xiaomi2.aspx.cs" Inherits="SanPhamXiaomi2" %>

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
        .auto-style96 {
            height: 59px;
        }
        .auto-style97 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <span class="auto-style97">Danh mục<br />
&nbsp;sản phẩm</span><br class="auto-style97" />
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
            <td colspan="3" class="auto-style96"><span class="auto-style95">Điện thoại Xiaomi</span><br class="auto-style92" /></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="338px" ImageUrl="~/Image/mi a2.PNG" style="margin-top: 0px" Width="306px" PostBackUrl="~/ChiTietSanPham/ChiTietMiA2.aspx" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Mi A2<br /><span class="auto-style89">2.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <br />Màn hình: 5.97&quot;, Full HD+<br />HĐH: Android 9.0 (Pie)<br />CPU: Qualcomm Snapdragon 660 8 nhân<br />RAM: 4GB, ROM: 32GB<br />Camera: Chính 20MP &amp; Phụ 12MP,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selfie: 20 MP<br />PIN: 3010 mAh<br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
&nbsp;<asp:Button ID="btn_MuaTraGop" runat="server" PostBackUrl="~/MuaTraGop.aspx" style="color: #FF0000" Text="Mua trả góp" />
                <br /></td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="330px" ImageUrl="~/Image/mi a3.PNG" style="margin-top: 0px" Width="281px" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Mi A3<br /><span class="auto-style89">NGỪNG KINH DOANH</span></span></span><br />&nbsp;<br />Màn hình: 6.53&quot;, Full HD+<br />HĐH: Android 9.0 (Pie)<br />CPU: Mediatek Helio G90T 8 nhân<br />RAM: 6GB, ROM: 128GB<br />Camera: Chính 48MP &amp; Phụ 8MP,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2MP, Selfie: 32 MP<br />PIN: 4030 mAh<br />
                <br />
                <br />
                <br />
                <br />
&nbsp;</td>
            <td class="auto-style93">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="326px" ImageUrl="~/Image/mi go.PNG" style="margin-top: 0px" Width="284px" />
                <br /><span class="auto-style84"><span class="auto-style86">Xiaomi Redmi Go<br /><span class="auto-style89">NGỪNG KINH DOANH</span></span></span><br />&nbsp;<br />Màn hình: 5&quot;, HD<br />HĐH: Android 8 (Oreo)<br />CPU: Snapdragon 425 4 nhân<br />RAM: 1GB, ROM: 16GB<br />Camera: Chính 8MP, Selfie: 13 MP<br />PIN: 3000 mAh<br />
                <br />
                <br />
                <br />
                <br />
&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="3" style="text-align: center">
                <asp:HyperLink ID="hpl_ss1" runat="server" NavigateUrl="~/SanPham_Xiaomi1.aspx">1</asp:HyperLink>
&nbsp;<asp:HyperLink ID="hpl_ss2" runat="server" NavigateUrl="~/SanPham_Xiaomi2.aspx">2</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
