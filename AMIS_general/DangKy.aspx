﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="DangKy" %>

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
        .auto-style51 {
            height: 26px;
        }
        .auto-style52 {
            width: 23px;
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
                <asp:TextBox ID="txt_HoTen" runat="server" Width="244px" placeholder="Nhập họ tên"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Số điện thoại</td>
            <td colspan="2">
                <asp:TextBox ID="txt_Sdt" runat="server" placeholder="Nhập số điện thoại" Width="114px"></asp:TextBox>
                &nbsp;
                <asp:Button ID="btn_XacThuc" runat="server" Text="Gửi mã xác thực" Width="132px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Mã xác thực</td>
            <td colspan="2">
                <asp:TextBox ID="txt_MaXacThuc" runat="server" Width="243px" placeholder="Nhập mã xác thực"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Tên đăng nhập</td>
            <td colspan="2">
                <asp:TextBox ID="txt_TenDangNhap" runat="server" Width="244px" placeholder="Nhập tên đăng nhập"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Mật khẩu</td>
            <td colspan="2">
                <asp:TextBox ID="txt_MatKhau" runat="server" TextMode="Password" Width="245px" placeholder="Nhập mật khẩu"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Email</td>
            <td>
                <asp:TextBox ID="txt_Email" runat="server" TextMode="Email" Width="244px" placeholder="Nhập địa chỉ email" style="margin-left: 0px"></asp:TextBox>
            </td>
            <td class="auto-style52">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">Địa chỉ</td>
            <td colspan="2" class="auto-style51">
                <asp:TextBox ID="txt_DiaChi" runat="server" Width="246px" placeholder="Nhập địa chỉ"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50" colspan="2">
                <asp:CheckBox ID="ckb_NhanEmail" runat="server" Text="Nhận các thông tin và chương trình khuyến mãi qua email" />
            </td>
            <td class="auto-style52">&nbsp;</td>
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

