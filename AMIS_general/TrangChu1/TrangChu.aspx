<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="Image_TrangChu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style48 {
            width: 366px;
            height: 159px;
        }
        .auto-style50 {
            width: 364px;
            height: 148px;
        }
        .auto-style51 {
            width: 365px;
            height: 179px;
        }
        .auto-style52 {
            width: 100%;
        }
        .auto-style56 {
            width: 66px;
        }
        .auto-style60 {
            width: 211px;
            height: 225px;
        }
        .auto-style62 {
            width: 252px;
            height: 194px;
        }
        .auto-style63 {
            width: 206px;
        }
        .auto-style66 {
            height: 40px;
            text-align: center;
        }
        .auto-style68 {
            height: 39px;
            text-align: center;
        }
        .auto-style73 {
            width: 364px;
            height: 35px;
            text-align: center;
        }
        .auto-style74 {
            width: 211px;
            height: 35px;
            text-align: center;
        }
        .auto-style75 {
            height: 35px;
            text-align: center;
        }
        .auto-style76 {
            color: #FF3300;
        }
        .auto-style77 {
            height: 41px;
            color: #FF0000;
        }
        .auto-style78 {
            width: 211px;
            height: 39px;
            text-align: center;
        }
        .auto-style79 {
            width: 211px;
            height: 40px;
            text-align: center;
        }
        .auto-style80 {
            color: #FF0000;
        }
        .auto-style81 {
            margin-left: 80px;
        }
        .auto-style82 {
            height: 533px;
            margin-left: 80px;
        }
        .auto-style84 {
            color: #33CC33;
        }
        .auto-style86 {
            font-size: large;
        }
        .auto-style87 {
            color: #00CC00;
        }
        .auto-style88 {
            font-size: large;
            color: #00CC00;
        }
        .auto-style89 {
            color: #CC0000;
        }
        .auto-style90 {
            text-decoration: underline;
        }
        .auto-style91 {
            font-size: medium;
            color: #00CC00;
        }
        .auto-style92 {
            font-size: medium;
            color: #3333FF;
        }
        .auto-style93 {
            font-size: medium;
            color: #0033CC;
        }
        .auto-style94 {
            color: #003399;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <table class="auto-style52">
        <tr>
            <td>
                <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Image/iPhone-(Apple)42-b_16.jpg" Height="50px" Width="212px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageMap ID="ImageMap2" runat="server" ImageUrl="~/Image/OPPO42-b_57.jpg" Height="50px" Width="212px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageMap ID="ImageMap3" runat="server" ImageUrl="~/Image/Realme42-b_37.png" Height="50px" Width="212px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageMap ID="ImageMap4" runat="server" ImageUrl="~/Image/Samsung42-b_25.jpg" Height="50px" Width="212px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageMap ID="ImageMap5" runat="server" ImageUrl="~/Image/Vivo42-b_50.jpg" style="height: 48px" Height="50px" Width="212px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td class="auto-style81">
                <asp:ImageMap ID="ImageMap6" runat="server" Height="50px" ImageUrl="~/Image/Nokia42-b_21.jpg" Width="212px">
                </asp:ImageMap>
            </td>
        </tr>
        <tr>
            <td class="auto-style82"></td>
        </tr>
        <tr>
            <td class="auto-style81">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style81">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style76">
        <strong>Sản phẩm nổi bật</strong></p>
    <table class="auto-style52">
        <tr>
            <td class="auto-style63">
                <asp:ImageButton ID="img_iphone11" runat="server" Height="221px" ImageUrl="~/Image/iphone-11-red-400x400.jpg" Width="215px" PostBackUrl="~/ThongTinSP/iphone11.aspx" />
            </td>
            <td class="auto-style56">
                <asp:ImageButton ID="img_OppoA52" runat="server" Height="222px" ImageUrl="~/Image/oppo-a5s-red-400x400.jpg" Width="233px" />
            </td>
            <td>
                <asp:ImageButton ID="img_SamsungA10" runat="server" Height="217px" ImageUrl="~/Image/samsung-galaxy-a10s-ngaydep.jpg" Width="239px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style79">
                <span class="auto-style84">iPhone 11 <span class="auto-style86">64GB<br />
                </span></span><span class="auto-style86"><span class="auto-style89">21.990.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_iphone11" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
            <td class="auto-style79">
                <span class="auto-style88">Oppo A52<br />
                <span class="auto-style86"><span class="auto-style89">3.690.000<span class="auto-style90">đ</span></span></span></span><br class="auto-style87" />
                <asp:Button ID="btn_OppoA52" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
            <td class="auto-style66">
                <span class="auto-style88">Samsung Galaxy A10s<br />
                <span class="auto-style86"><span class="auto-style89">3.190.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_SamsungA10" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style60">
                <asp:ImageButton ID="img_SamsungA30" runat="server" Height="206px" ImageUrl="~/Image/samsung-galaxy-a30s-ngaydep.jpg" Width="211px" />
            </td>
            <td class="auto-style56">
                <asp:ImageButton ID="img_Vivo19" runat="server" Height="209px" ImageUrl="~/Image/vivo-y19-white-400x400.jpg" Width="233px" />
            </td>
            <td>
                <asp:ImageButton ID="img_Xiaomi8" runat="server" Height="208px" ImageUrl="~/Image/xiaomi-redmi-8-64gb-red-docquyen-400x400.jpg" Width="235px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style78">
                <span class="auto-style88">Samsung Galaxy A30s<br />
                <span class="auto-style86"><span class="auto-style89">5.490.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_SamsungA30" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
            <td class="auto-style78">
                <span class="auto-style88">Vivo Y19<br />
                <span class="auto-style86"><span class="auto-style89">4.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_Vivo19" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
            <td class="auto-style68">
                <span class="auto-style88">Xiaomi Redmi 8<br />
                <span class="auto-style86"><span class="auto-style89">3.590.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_Xiaomi8" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style77" colspan="3"><strong>Phụ kiện giá rẻ</strong></td>
        </tr>
        <tr>
            <td class="auto-style60">
                <asp:ImageButton ID="img_Loa" runat="server" Height="215px" ImageUrl="~/Image/loa-bluetooth-esaver-s12b-2-den-avatar-2-400x400.jpg" Width="213px" />
            </td>
            <td class="auto-style60">
                <asp:ImageButton ID="img_PinDuPhong" runat="server" Height="216px" ImageUrl="~/Image/sac-dtdd-pin-sac-du-phong-19000mah-xmobile-gram-6s-trang-400x400.jpg" Width="231px" />
            </td>
            <td>
                <asp:ImageButton ID="img_TheNho" runat="server" Height="214px" ImageUrl="~/Image/the-nho-microsd-32gb-lexar-class-10-uhs-i-1-400x400.jpg" Width="233px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style74">
                <span class="auto-style93">Loa Bluetooth eSaver S12B-2 Đen</span><span class="auto-style88"><br />
                <span class="auto-style86"><span class="auto-style89">512.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_Loa" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
            <td class="auto-style73">
                <span class="auto-style93">Pin sạc dự phòng 19.000 mAh Xmobile Gram 6s Trắng</span><span class="auto-style91"><br />
                </span>1<span class="auto-style88"><span class="auto-style86"><span class="auto-style89">85.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_PinDuPhong" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
            <td class="auto-style75">
                <span class="auto-style92">Thẻ nhớ MicroSD 32 GB Lexar class 10 UHS-I</span><span class="auto-style88"><br />
                <span class="auto-style86"><span class="auto-style89">180.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_TheNho" runat="server" CssClass="auto-style80" Text="Mua Ngay" PostBackUrl="~/GioHang.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style74">
                &nbsp;</td>
            <td class="auto-style73">
                <asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style94" NavigateUrl="~/TrangChu1/TrangChu1.aspx">1</asp:HyperLink>
                &nbsp;<asp:HyperLink ID="HyperLink9" runat="server" CssClass="auto-style94" NavigateUrl="~/TrangChu1/TrangChu2.aspx">2</asp:HyperLink>
            </td>
            <td class="auto-style75">
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

