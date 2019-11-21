<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="GioHang.aspx.cs" Inherits="GioHang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 100%;
        }
        .auto-style48 {
            height: 28px;
        }
        .auto-style52 {
            width: 150px;
            color: #666666;
        }
        .auto-style54 {
            width: 143px;
            color: #666666;
        }
        .auto-style56 {
            width: 106px;
            color: #666666;
        }
        .auto-style57 {
            width: 80px;
            color: #666666;
        }
        .auto-style59 {
            width: 168px;
            color: #666666;
        }
        .auto-style60 {
            width: 150px;
            color: #666666;
            height: 23px;
        }
        .auto-style61 {
            width: 143px;
            color: #666666;
            height: 23px;
        }
        .auto-style62 {
            width: 106px;
            color: #666666;
            height: 23px;
        }
        .auto-style63 {
            width: 80px;
            color: #666666;
            height: 23px;
        }
        .auto-style66 {
            width: 168px;
            color: #666666;
            height: 23px;
        }
        .auto-style67 {
            width: 72px;
            color: #666666;
            height: 23px;
        }
        .auto-style68 {
            width: 51px;
            color: #666666;
            height: 23px;
        }
        .auto-style69 {
            width: 72px;
            color: #666666;
        }
        .auto-style70 {
            width: 51px;
            color: #666666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td class="auto-style48">Kiểm tra đơn hàng</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button2" runat="server" Height="29px" Text="Cập nhập giỏ hàng" Width="160px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button3" runat="server" Height="28px" Text="Đặt hàng" Width="160px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button4" runat="server" Height="28px" Text="In đơn hàng" Width="160px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button5" runat="server" Height="28px" Text="Tiếp tục mua hàng" Width="160px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button6" runat="server" Height="28px" Text="Tiến hành thanh toán" Width="160px" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td class="auto-style60">Mã sản phẩm</td>
            <td class="auto-style61">Tên sản phẩm</td>
            <td class="auto-style62">Danh mục</td>
            <td class="auto-style63">Giá tiền </td>
            <td class="auto-style67">Số lượng</td>
            <td class="auto-style68">Thành tiền</td>
            <td class="auto-style66">Chức năng</td>
        </tr>
        <tr>
            <td class="auto-style60"></td>
            <td class="auto-style61"></td>
            <td class="auto-style62"></td>
            <td class="auto-style63"></td>
            <td class="auto-style67"></td>
            <td class="auto-style68"></td>
            <td class="auto-style66"></td>
        </tr>
        <tr>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style69">&nbsp;</td>
            <td class="auto-style70">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style69">&nbsp;</td>
            <td class="auto-style70">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style69">&nbsp;</td>
            <td class="auto-style70">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td>
                <table class="auto-style47">
                    <tr>
                        <td>Thông tin&nbsp; khuyến mãi</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

