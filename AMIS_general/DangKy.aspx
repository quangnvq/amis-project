<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="DangKy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 400px;
        }
        .auto-style48 {
            text-align: center;
            color: #FF3300;
            font-size: x-large;
        }
        .auto-style49 {
        }
        .auto-style50 {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style47">
        <tr>
            <td class="auto-style48" colspan="3"><strong>Đăng ký tài khoản </strong></td>
        </tr>
        <tr>
            <td class="auto-style50">Họ Tên</td>
            <td colspan="2">
                <asp:TextBox ID="txt_HoTen" runat="server" Width="244px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Số điện thoại</td>
            <td>
                <asp:TextBox ID="txt_Sdt" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_XacThuc" runat="server" Text="Gửi mã xác thực" Width="109px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style50">Mã xác thực</td>
            <td colspan="2">
                <asp:TextBox ID="txt_MaXacThuc" runat="server" TextMode="Number" Width="243px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Tên đăng nhập</td>
            <td colspan="2">
                <asp:TextBox ID="txt_TenDangNhap" runat="server" Width="244px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Mật khẩu</td>
            <td colspan="2">
                <asp:TextBox ID="txt_MatKhau" runat="server" TextMode="Password" Width="245px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Email</td>
            <td>
                <asp:TextBox ID="txt_Email" runat="server" TextMode="Email" Width="244px" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style50">Địa chỉ</td>
            <td colspan="2">
                <asp:TextBox ID="txt_DiaChi" runat="server" Width="246px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                <asp:CheckBox ID="ckb_NhanEmail" runat="server" Text="Nhận các thông tin và chương trình khuyến mãi qua email" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49" colspan="3">
                <asp:Button ID="btn_DangKy" runat="server" style="text-align: center" Text="Đăng ký" />
&nbsp;&nbsp; </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

