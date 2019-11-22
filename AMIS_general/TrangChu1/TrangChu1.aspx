<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="TrangChu1.aspx.cs" Inherits="Image_TrangChu" %>

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
                <asp:ImageButton ID="img_Vivo17" runat="server" Height="221px" ImageUrl="~/Image/New folder/vivo-v17-pro-blue-noo-600x600.jpg" Width="236px" />
            </td>
            <td class="auto-style56">
                <asp:ImageButton ID="img_Vivo15" runat="server" Height="224px" ImageUrl="~/Image/New folder/vivo-v15-quanghai-600x600.jpg" Width="226px" />
            </td>
            <td>
                <asp:ImageButton ID="img_VivoS1" runat="server" Height="221px" ImageUrl="~/Image/New folder/vivo-s1-blue-600x600.jpg" Width="239px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style79">
                <span class="auto-style84"><span class="auto-style86">Vivo V17 Pro<br />
                </span></span><span class="auto-style86"><span class="auto-style89">9.990.000<span class="auto-style90">đ</span></span></span><br />
                <asp:Button ID="btn_Vivo17" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
            <td class="auto-style79">
                <span class="auto-style88">Vivo V15<br />
                <span class="auto-style86"><span class="auto-style89">5.690.000<span class="auto-style90">đ</span></span></span></span><br class="auto-style87" />
                <asp:Button ID="btn_Vivo15" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
            <td class="auto-style66">
                <span class="auto-style88">Vivo S1<br />
                <span class="auto-style86"><span class="auto-style89">6.190.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_VivoS1" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
        </tr>
        <tr>
            <td class="auto-style60">
                <asp:ImageButton ID="img_SamsungS10" runat="server" Height="221px" ImageUrl="~/Image/New folder/sieu-pham-galaxy-s-moi-2-512gb-black-600x600.jpg" Width="234px" />
            </td>
            <td class="auto-style56">
                <asp:ImageButton ID="img_SamsungNote10" runat="server" Height="220px" ImageUrl="~/Image/New folder/samsung-galaxy-note-10-silver-600x600.jpg" Width="231px" />
            </td>
            <td>
                <asp:ImageButton ID="img_SamsungNote_10" runat="server" Height="222px" ImageUrl="~/Image/New folder/samsung-galaxy-note-10-plus-silver-600x600.jpg" Width="235px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style78">
                <span class="auto-style88">Samsung Galaxy S10+<br />
                <span class="auto-style86"><span class="auto-style89">22.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_SamsungS10" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
            <td class="auto-style78">
                <span class="auto-style88">Samsung Galaxy Note 10+<br />
                <span class="auto-style86"><span class="auto-style89">21.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_SamsungNote10" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
            <td class="auto-style68">
                <span class="auto-style88">Samsung Galaxy Note 10<br />
                <span class="auto-style86"><span class="auto-style89">17.990.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="btn_SamsungNote_10" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
        </tr>
        <tr>
            <td class="auto-style77" colspan="3"><strong>Phụ kiện giá rẻ</strong></td>
        </tr>
        <tr>
            <td class="auto-style60">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="215px" ImageUrl="~/Image/New folder/gay-chup-anh-mini-cosano-cw1-ava-600x600.jpg" Width="209px" />
            </td>
            <td class="auto-style60">
                <asp:ImageButton ID="ImageButton8" runat="server" Height="216px" ImageUrl="~/Image/New folder/loa-bluetooth-fenda-w5-avatar-5-600x600.jpg" Width="214px" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton9" runat="server" Height="214px" ImageUrl="~/Image/the-nho-microsd-32gb-lexar-class-10-uhs-i-1-400x400.jpg" Width="233px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style74">
                <span class="auto-style93">Gậy selfie Mini cosano Cw1</span><span class="auto-style88"><br />
                <span class="auto-style86"><span class="auto-style89">79.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="Button5" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
            <td class="auto-style73">
                <span class="auto-style93">Loa Bluetooth Fena W5</span><span class="auto-style91"><br />
                </span>3<span class="auto-style88"><span class="auto-style86"><span class="auto-style89">85.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="Button6" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
            </td>
            <td class="auto-style75">
                <span class="auto-style92">Thể nhớ MicroSD 32 GB Lexar class 10 UHS-I</span><span class="auto-style88"><br />
                <span class="auto-style86"><span class="auto-style89">180.000<span class="auto-style90">đ</span></span></span></span><br />
                <asp:Button ID="Button7" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
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

