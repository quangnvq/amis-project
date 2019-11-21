<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="SanPham.aspx.cs" Inherits="SanPham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
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
            text-decoration: underline;
        }
        .auto-style80 {
            color: #FF0000;
        }
        .auto-style91 {
            width: 223px;
        }
        .auto-style92 {
            color: #FFCC00;
            font-size: x-large;
        }
        .auto-style93 {
            font-size: xx-large;
        }
        .auto-style94 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <span class="auto-style93">Danh mục<br />
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
            <td colspan="4">ĐIỆN THOẠI HOT</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="234px" ImageUrl="~/Image/ip X.PNG" Width="186px" PostBackUrl="~/ChiTietSanPham/iPhoneX.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">iPhone X 64G<br />
                </span></span><span class="auto-style86"><span class="auto-style89">19.490.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="228px" ImageUrl="~/Image/mi 9.PNG" Width="212px" PostBackUrl="~/ChiTietSanPham/ChitietMi9.aspx" />
                <br />
                <span class="auto-style84">Xiaomi Mi 9 64GB<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">8.990.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton3" runat="server" Height="223px" ImageUrl="~/Image/nokia 8.1.PNG" style="margin-top: 0px" Width="198px" PostBackUrl="~/ChiTietSanPham/Nokia8.1.aspx" />
                <br />
                <span class="auto-style84">Nokia 8.1<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">6.190.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone13" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="216px" ImageUrl="~/Image/oppo reno.PNG" Width="184px" PostBackUrl="~/ChiTietSanPham/ChiTietOppoReno.aspx" />
                <br />
                <span class="auto-style84">Oppo Reno<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">9.990.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone14" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="4">ĐIỆN THOẠI PIN KHỦNG</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton5" runat="server" Height="224px" ImageUrl="~/Image/ss m20.PNG" style="margin-top: 20px" Width="185px" PostBackUrl="~/ChiTietSanPham/ChiTietSSM20.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Samsung Galaxy M20<br />
                </span></span><span class="auto-style86"><span class="auto-style89">3.990.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone15" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="216px" ImageUrl="~/Image/oppo a9.PNG" style="margin-top: 28px" Width="190px" PostBackUrl="~/ChiTietSanPham/ChiTietOppoA9.aspx" />
                <br />
                <span class="auto-style84">Oppo A9<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">6.490.000<span class="auto-style90">đ<br />
                </span></span></span>
                <br />
                <asp:Button ID="btn_iphone23" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton7" runat="server" Height="217px" ImageUrl="~/Image/vivo s1.PNG" style="margin-top: 21px" Width="186px" PostBackUrl="~/ChiTietSanPham/ChiTietVivoV15.aspx" />
                <br />
                <span class="auto-style84">Vivo S1
                <br />
                6GB-128GB<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">6.290.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone17" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="225px" ImageUrl="~/Image/redmi note 8 pro.PNG" style="margin-top: 29px" Width="170px" PostBackUrl="~/ChiTietSanPham/ChiTietRedmi8pro.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Xiaomi Redmi Note 8 Pro 6GB-64GB<br />
                <span class="auto-style89">5.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_iphone18" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="4">ĐIỆN THOẠI NHIẾP ẢNH</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton9" runat="server" Height="237px" ImageUrl="~/Image/ss a30s.PNG" style="margin-top: 33px" Width="190px" PostBackUrl="~/ChiTietSanPham/ChiTietSSA30.aspx" />
                <br />
                <span class="auto-style84"><span class="auto-style86">Samsung Galaxy A30s<br />
                </span></span><span class="auto-style86"><span class="auto-style89">5.970.000<span class="auto-style90">đ<br />
                <br />
                </span></span></span><br />
                <asp:Button ID="btn_iphone19" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton10" runat="server" Height="228px" ImageUrl="~/Image/ss a50s.PNG" style="margin-top: 38px" Width="188px" PostBackUrl="~/ChiTietSanPham/ChiTietSSA50.aspx" />
                <br />
                <span class="auto-style84">Samsung Galaxy A50s<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">6.690.000<span class="auto-style90">đ<br />
                <br />
                </span></span></span><br />
                <asp:Button ID="btn_iphone20" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton11" runat="server" Height="247px" ImageUrl="~/Image/redmi note 8 pro.PNG" style="margin-top: 37px" Width="179px" PostBackUrl="~/ChiTietSanPham/ChiTietRedmi8pro.aspx" />
                <br />
                <span class="auto-style84">Xiaomi Redmi Note 8 Pro 6GB-64GB<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">5.990.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone21" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
            <td class="auto-style91">
                <asp:ImageButton ID="ImageButton12" runat="server" Height="227px" ImageUrl="~/Image/vivo y17.PNG" style="margin-top: 34px" Width="190px" PostBackUrl="~/ChiTietSanPham/ChiTietVivoY17.aspx" />
                <br />
                <span class="auto-style84">Vivo V17 Pro 8GB-128GB<span class="auto-style86"><br />
                </span></span><span class="auto-style86"><span class="auto-style89">9.990.000<span class="auto-style90">đ<br />
                <br />
                </span></span></span><br />
                <asp:Button ID="btn_iphone22" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

