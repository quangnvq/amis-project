<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="MuaTraGop.aspx.cs" Inherits="MuaTraGop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 100%;
        }
        .auto-style48 {
            color: #FF0000;
        }
        .auto-style49 {
        }
        .auto-style50 {
            color: #009900;
        }
        .auto-style51 {
            color: #FF3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td colspan="2">CÔNG TY TÀI CHÍNH
                <br />
                ( Duyệt online trong 4 giờ )<br />
            </td>
            <td>QUA THẺ TÍN DỤNG<br />
                ( Không cần xét duyệt )</td>
        </tr>
        <tr>
            <td colspan="3">Các kỳ hạn có gói<span class="auto-style48"> Trả góp 0-1%</span>: 6 tháng<br />
                <br />
                Chọn số tháng trả góp:<br />
                <asp:Button ID="Button2" runat="server" Text="6 tháng" />
&nbsp;<asp:Button ID="Button3" runat="server" Text="9 tháng" />
&nbsp;<asp:Button ID="Button4" runat="server" Text="12 tháng" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style49">Công ty</td>
            <td class="auto-style48">HOME CREDIT</td>
            <td><span class="auto-style48">FE</span> <span class="auto-style50">CREDIT</span></td>
        </tr>
        <tr>
            <td class="auto-style49">Giá sản phẩm</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Giá mua trả góp</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Trả trước</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Lãi suất thực</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Giấy tờ cần có</td>
            <td>CMND + Bằng lái xe / Hộ khẩu</td>
            <td>CMND + bằng lái xe / Hộ khẩu<br />
                Chọn giấy tờ khác</td>
        </tr>
        <tr>
            <td class="auto-style49">Góp mỗi tháng</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Tổng tiền phải trả</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Chênh lệch với mua trả thẳng</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">&nbsp;</td>
            <td>
                <asp:Button ID="Button5" runat="server" style="background-color: #FF9900" Text="Đặt mua" PostBackUrl="~/ThanhToan.aspx" />
            </td>
            <td>
                <asp:Button ID="Button6" runat="server" style="background-color: #FF9900" Text="Đặt mua" PostBackUrl="~/GioHang.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style49" colspan="3">Lưu ý: Số tiền thực tế có thể chênh lệch 10.000đ/tháng.<br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style49" colspan="3">
                <table class="auto-style47">
                    <tr>
                        <td colspan="2">LIÊN HỆ CÁC CÔNG TY TÀI CHÍNH</td>
                    </tr>
                    <tr>
                        <td class="auto-style51">HOME CREDIT</td>
                        <td>(028)39.333.888 - Bấm nhánh 1</td>
                    </tr>
                    <tr>
                        <td><span class="auto-style48">FE</span> <span class="auto-style50">CREDIT</span></td>
                        <td>(028)38.999.666 - Bấm nhánh 1</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

