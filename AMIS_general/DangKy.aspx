<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="DangKy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 474px;
        }
        .auto-style48 {
            text-align: center;
            color: #FF3300;
            font-size: x-large;
        }
        .auto-style49 {
        }
        .auto-style51 {
            height: 26px;
        }
        .auto-style52 {
            width: 23px;
        }
        .auto-style54 {
            color: #3333CC;
            font-weight: bold;
        }
        .auto-style55 {
            text-align: center;
            color: #FF6600;
            font-size: large;
            text-decoration: none;
        }
        .auto-style56 {
            height: 26px;
            color: #666666;
        }
        .auto-style57 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style47">
        <tr>
            <td class="auto-style55" colspan="3"><strong>Đăng ký tài khoản </strong></td>
        </tr>
        <tr>
            <td class="auto-style43"><strong>Họ Tên</strong></td>
            <td colspan="2">
                <asp:TextBox ID="txt_HoTen" runat="server" Width="244px" placeholder="Nhập họ tên"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style43"><strong>Số điện thoại</strong></td>
            <td colspan="2">
                <asp:TextBox ID="txt_Sdt" runat="server" placeholder="Nhập số điện thoại" Width="241px"></asp:TextBox>
                &nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style43"><strong>Tên đăng nhập</strong></td>
            <td colspan="2">
                <asp:TextBox ID="txt_TenDangNhap" runat="server" Width="244px" placeholder="Nhập tên đăng nhập"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style43"><strong>Mật khẩu</strong></td>
            <td colspan="2">
                <asp:TextBox ID="txt_MatKhau" runat="server" TextMode="Password" Width="245px" placeholder="Nhập mật khẩu"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style43"><strong>Email</strong></td>
            <td>
                <asp:TextBox ID="txt_Email" runat="server" TextMode="Email" Width="244px" placeholder="Nhập địa chỉ email" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td class="auto-style52">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56"><strong>Địa chỉ</strong></td>
            <td colspan="2" class="auto-style51">
                <asp:TextBox ID="txt_DiaChi" runat="server" Width="246px" placeholder="Nhập địa chỉ"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style43" colspan="2">
                <strong>
                <asp:CheckBox ID="ckb_NhanEmail" runat="server" Text="Nhận các thông tin và chương trình khuyến mãi qua email" CssClass="auto-style43" />
                </strong>
            </td>
            <td class="auto-style52">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49" colspan="3">
                <strong>
                <asp:Button ID="btn_DangKy" runat="server" style="text-align: center" Text="Đăng ký" CssClass="auto-style54" OnClick="btn_DangKy_Click" />
                </strong>&nbsp;&nbsp; 
                <br />
                <strong>
                <asp:Label ID="lbl_ThongBao" runat="server" CssClass="auto-style57"></asp:Label>
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

