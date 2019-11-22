<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="GioHang.aspx.cs" Inherits="GioHang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 100%;
        }
        .auto-style48 {
            height: 28px;
        }
        .auto-style62 {
            width: 106px;
            color: #666666;
            height: 23px;
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
                <asp:Button ID="Button5" runat="server" Height="28px" Text="Tiếp tục mua hàng" Width="160px" PostBackUrl="~/SanPham/Sanpham.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button6" runat="server" Height="28px" Text="Tiến hành thanh toán" Width="160px" PostBackUrl="~/ThanhToan.aspx" />
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
            <td class="auto-style64">Số lượng</td>
            <td class="auto-style65">Thành tiền</td>
            <td class="auto-style66">Chức năng</td>
        </tr>
        <tr>
            <td class="auto-style60"></td>
            <td class="auto-style61"></td>
            <td class="auto-style62"></td>
            <td class="auto-style63"></td>
            <td class="auto-style64"></td>
            <td class="auto-style65"></td>
            <td class="auto-style66"></td>
        </tr>
        <tr>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style57">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style49">&nbsp;</td>
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

