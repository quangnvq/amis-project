<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="iPhone6S.aspx.cs" Inherits="ChiTietSanPham_iPhone6S" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style47 {
            width: 100%;
        }
        
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
                <asp:ImageButton ID="ImageButton1" runat="server" Height="333px" ImageUrl="~/Image/ip X.PNG" style="margin-top: 0px" Width="246px" />
                </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <span class="auto-style84"><span class="auto-style86">iPhone 6s 32G<br /><span class="auto-style89">6.990.000<span class="auto-style90">đ</span></span></span></span></td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="fk-tit" style="box-sizing: border-box; margin: 0px; padding: 4px 10px; border-width: 0px 0px 1px; border-top-style: initial; border-right-style: initial; border-bottom-style: dashed; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-bottom-color: rgb(215, 215, 215); border-left-color: initial; border-image: initial; font-size: 14px; font-weight: bold; vertical-align: baseline; background: rgb(52, 161, 5); color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        Khuyến mại đặc biệt (SL có hạn)</p>
    <div class="fk-main" style="box-sizing: border-box; margin: 0px; padding: 15px 15px 5px; border: 0px; font-size: 14px; font-weight: 400; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="fk-sales" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent;">
            <ul style="box-sizing: border-box; margin: 0px; padding: 0px 0px 5px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; list-style: none;">
                <li style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 0px 0px 15px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: baseline; background: transparent; position: relative; color: rgb(0, 0, 0);">Trả góp 0% chỉ từ 506,000đ/tháng</li>
            </ul>
            <ul style="box-sizing: border-box; margin: 0px; padding: 0px 0px 5px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; list-style: none;">
                <li style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 0px 0px 15px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: baseline; background: transparent; position: relative; color: rgb(0, 0, 0);">Giảm thêm 500,000đ khi mua kèm Airpods</li>
            </ul>
        </div>
    </div>
    <br />
    <asp:Button ID="btn_iphone12" runat="server" CssClass="auto-style80" Text="Mua Ngay" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_GioHangIphone11" runat="server" CssClass="auto-style80" Text="Mua trả góp" />
                <br />
    <br />
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/SanPham/SanPham_Apple2.aspx">Quay lại</asp:HyperLink>
            </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="fs-dttop" style="box-sizing: border-box; margin: 0px; padding: 13px 15px; border-width: 0px 0px 1px; border-top-style: initial; border-right-style: initial; border-bottom-style: solid; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-bottom-color: rgb(227, 227, 227); border-left-color: initial; border-image: initial; font-size: 14px; font-weight: 400; vertical-align: baseline; background: transparent; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        <h2 style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 18px; font-weight: normal; vertical-align: baseline; background: transparent; color: rgb(61, 61, 61); overflow-wrap: break-word;">Thông số kỹ thuật</h2>
    </div>
    <div class="fs-tsright" style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; margin: 0px 0px 20px; padding: 15px; font-size: 14px; font-weight: 400; vertical-align: baseline; background: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; width: 334px;">
        <ul style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; list-style: none;">
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                Màn hình :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">1334 x 750 pixels</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                Camera trước :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">5.0 MP</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                Camera sau :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">12.0 MP</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                RAM :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">2 GB</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                Bộ nhớ trong :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">32 GB</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                CPU :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">Apple A9, 2 Nhân, 1.8 GHz</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                GPU :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">PowerVR GT7600</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                Dung lượng pin :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">1715mAh</span></li>
            <li style="box-sizing: border-box; margin: 0px; padding: 5px 0px; border: 0px; font-size: 14px; font-weight: normal; vertical-align: baseline; background: transparent; display: table; width: 280px;">
                <label style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px 6px 0px 0px; border: 0px; font-size: 13px; font-weight: 400; vertical-align: top; background: transparent; cursor: pointer; display: table-cell; max-width: 100%; width: 100px; color: rgb(97, 97, 97);">
                Thẻ SIM :</label><span style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: top; background: transparent; display: table-cell; color: rgb(61, 61, 61);">Nano Sim, 1 Sim</span></li>
        </ul>
        <p class="fs-ifsimss" style="box-sizing: border-box; margin: 0px; padding: 0px 0px 0px 44px; border: 0px; font-size: 13px; font-weight: normal; vertical-align: baseline; background: transparent; position: relative; color: rgb(74, 74, 74);">
            <span style="box-sizing: border-box; margin: 0px; padding: 0px 5px; border: 0px; font-size: 12px; font-weight: bold; vertical-align: baseline; background: rgb(228, 0, 0); position: absolute; left: 0px; top: 0px; display: inline-block; height: 18px; line-height: 18px; border-radius: 8px; color: rgb(255, 255, 255);">HOT</span><a href="https://fptshop.com.vn/sim-so-dep/chon-so/viettel/00529745" style="box-sizing: border-box; margin: 0px; padding: 0px; font-size: 13px; vertical-align: baseline; background: transparent; outline: none; text-decoration: none; color: rgb(51, 122, 183);" target="_blank" title="Sim Alo Max90 Viettel">Sim Alo Max90 Viettel</a><span>&nbsp;</span>(5GB data/ tháng, miễn phí gọi nội mạng &lt;10 phút, miễn phí 15 phút ngoại mạng). Giá từ<span>&nbsp;</span><strong style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; background: transparent; font-weight: bold; color: rgb(208, 2, 27);">80.000đ</strong></p>
    </div>
    <br />
    <asp:Button ID="Button2" runat="server" Text="Xem thêm cấu hình chi tiết" Width="362px" Height="30px" />
        </asp:Content>

