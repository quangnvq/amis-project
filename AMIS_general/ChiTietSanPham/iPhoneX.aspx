<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="iPhoneX.aspx.cs" Inherits="ChiTietSanPham_iPhoneX" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style91 {
            color: #CC00CC;
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
        .auto-style47 {
            width: 100%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td class="auto-style91">
                <br /><strong>Chi tiết sản phẩm</strong><br />
                <br /></td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="333px" ImageUrl="~/Image/ip X.PNG" style="margin-top: 0px" Width="246px" PostBackUrl="~/ChiTietSanPham/IphoneX.aspx" />
                </td>
        </tr>
        <tr>
            <td class="auto-style3"><span class="auto-style84">iPhone X <span class="auto-style86">64GB<br /></span></span><span class="auto-style86"><span class="auto-style89">19.490.000<span class="auto-style90">đ</span></span></span><br /></td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="area_promotion   zero " style="margin: 5px 10px 12px; padding: 0px 0px 10px; display: block; overflow: hidden; border: 1px solid rgb(221, 221, 221); border-radius: 4px; position: relative; background: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        <strong data-count="1" style="margin: 0px; padding: 15px 15px 10px; display: block; overflow: hidden; font-size: 15px; color: rgb(51, 51, 51); text-transform: uppercase;">KHUYẾN MÃI</strong><div class="infopr" style="margin: 0px; padding: 0px;">
            <span class="pro535185" data-date="11/30/2019 11:00:00 PM" data-g="Tặng" style="margin: 0px; padding: 0px 15px 5px 40px; display: block; overflow: hidden; font-size: 14px; color: rgb(51, 51, 51);">
            <label style="margin: 0px; padding: 0px; font: 14px/18px Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(225, 12, 0); outline: none; zoom: 1;">
            Giảm thêm 3% (600.000₫) cho khách mua online</label><span>&nbsp;</span>có sinh nhật trong tháng 11<span>&nbsp;</span><a href="https://www.thegioididong.com/uu-dai-sinh-nhat" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">Xem chi tiết</a><span>&nbsp;</span><label class="sao" style="margin: 0px; padding: 0px; font: bold 14px/18px Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(225, 12, 0); outline: none; zoom: 1; display: inline;">*</label></span></div>
        <aside class="onlinepromo" style="margin: 20px 10px 0px; padding: 20px 0px 10px; border: 1px solid rgb(208, 2, 27); border-radius: 4px; position: relative; overflow: visible;">
            <b style="margin: 0px; padding: 0px 15px 0px 30px; background: rgb(236, 25, 51); border-radius: 13px; color: rgb(255, 255, 255); font-size: 14px; font-weight: normal; position: absolute; top: -13px; left: 10px; vertical-align: middle; line-height: 26px; clear: both;">Mua online tặng thêm quà</b><div class="infopr" style="margin: 0px; padding: 0px;">
                <span class="pro538707 notapply" data-date="11/21/2019 11:00:55 PM" data-fromvalue="0" data-g="Tặng" data-return="" data-tovalue="500000" style="margin: 0px; padding: 0px 15px 5px 40px; display: block; overflow: hidden; font-size: 14px; color: rgb(51, 51, 51);">Giảm ngay 500.000đ (áp dụng cho đơn hàng đặt và nhận hàng trong ngày 15 - 21/11) (đã trừ vào giá)<span>&nbsp;</span><label class="sao" style="margin: 0px; padding: 0px; font: bold 14px/18px Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(225, 12, 0); outline: none; zoom: 1; display: inline;">*</label></span></div>
        </aside>
        <div class="clr" style="margin: 0px; padding: 0px; clear: both;">
        </div>
        <div class="not-repay" style="margin: 5px 0px 0px; padding: 5px 10px; color: rgb(208, 2, 27); font-size: 14px;">
            * Không áp dụng khi mua trả góp 0%</div>
    </div>
    <br />
    <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_GioHangIphone11" runat="server" CssClass="auto-style80" Text="Mua trả góp" />
                <br />
    <br />
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/SanPham/SanPham_Apple1.aspx">Quay lại</asp:HyperLink>
            <br class="Apple-interchange-newline" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2 style="margin: 0px; padding: 0px; font: 20px/1.3em Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; display: block; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Thông số kỹ thuật</h2>
    <ul class="parameter " style="margin: 0px; padding: 10px 0px 0px; list-style: none; display: block; position: relative; overflow: hidden; background: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; top: 0px; left: 27px; width: 335px;">
        <li class="p114115 g6459_79_77" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Màn hình:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            <a href="https://www.thegioididong.com/hoi-dap/man-hinh-oled-la-gi-905762" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">OLED</a>, 5.8&quot;,<span>&nbsp;</span><a href="https://www.thegioididong.com/hoi-dap/man-hinh-super-retina-la-gi-1152045" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">Super Retina</a></div>
        </li>
        <li class="p114115 g72" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Hệ điều hành:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            <a href="https://www.thegioididong.com/hoi-dap/tim-hieu-ve-he-dieu-hanh-ios-12-1172136" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">iOS 12</a></div>
        </li>
        <li class="p114115 g27" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Camera sau:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            Chính 12 MP &amp; Phụ 12 MP</div>
        </li>
        <li class="p114115 g29" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Camera trước:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            7 MP</div>
        </li>
        <li class="p114115 g6059" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">CPU:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            <a href="https://www.thegioididong.com/hoi-dap/chip-apple-a11-bionic-la-gi-1170872" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">Apple A11 Bionic 6 nhân</a></div>
        </li>
        <li class="p114115 g50" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">RAM:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            3 GB</div>
        </li>
        <li class="p114115 g49" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Bộ nhớ trong:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            64 GB</div>
        </li>
        <li class="g6339_6463" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238);"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Thẻ SIM:</span><div class="isim" style="margin: 0px; padding: 6px 5px; display: block; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51); border-bottom: 1px solid rgb(238, 238, 238);">
            <a href="https://www.thegioididong.com/tin-tuc/tim-hieu-cac-loai-sim-thong-dung-sim-thuong-micro--590216#nanosim" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">1 Nano SIM</a>,<span>&nbsp;</span><a href="https://www.thegioididong.com/hoi-dap/4g-la-gi-731757" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);" target="_blank">Hỗ trợ 4G</a></div>
            <div class="ibsim" style="margin: 0px; padding: 6px 5px; display: block; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
                <b class="h" style="margin: 0px 5px 0px 0px; padding: 3px 5px; background: rgb(233, 25, 53); color: rgb(255, 255, 255); border-radius: 3px; font-size: 10px;">HOT</b><a href="https://www.thegioididong.com/sim-so-dep/mobifone?t=66" style="margin: 0px; padding: 0px; text-decoration: none; color: rgb(40, 138, 214);">SIM Mobi Big 70 (3GB data/tháng)</a>. Giá từ<span>&nbsp;</span><b class="p" style="margin: 0px; padding: 0px; color: rgb(208, 2, 27);">170.000đ</b></div>
        </li>
        <li class="p114115 g84_10882" style="margin: 0px; padding: 5px 0px; display: table; background: rgb(255, 255, 255); width: 360px; border-top: 1px solid rgb(238, 238, 238); border-bottom: 0px;"><span style="margin: 0px; padding: 5px 0px; display: table-cell; width: 144px; vertical-align: top; font-size: 14px; color: rgb(102, 102, 102);">Dung lượng pin:</span><div style="margin: 0px; padding: 6px 5px; display: table-cell; width: auto; vertical-align: top; font-size: 14px; color: rgb(51, 51, 51);">
            2716 mAh, có sạc nhanh</div>
        </li>
    </ul>
    <br />
    <asp:Button ID="Button2" runat="server" Text="Xem thêm cấu hình chi tiết" Width="361px" />
    <br />
</asp:Content>

