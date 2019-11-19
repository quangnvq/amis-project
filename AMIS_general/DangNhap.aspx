<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="DangNhap.aspx.cs" Inherits="DangNhap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style47 {
            width: 70%;
        }
        .auto-style48 {
            text-align: center;
            font-size: large;
        }
        .auto-style50 {
            width: 144px;
            height: 26px;
        }
        .auto-style51 {
            height: 26px;
        }
        .auto-style49 {
            width: 144px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="auto-style47">
        <tr>
            <td colspan="2" style="text-align: center">
                <img alt="" src="" style="height: 47px; width: 49px" /></td>
        </tr>
        <tr>
            <td class="auto-style48" colspan="2">Đăng Nhập&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">Tên đăng nhập</td>
            <td class="auto-style51">
                <asp:TextBox ID="txt_TenDangNhap" runat="server" Width="216px" placeholder="Nhập tên đăng nhập"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">Mật khẩu</td>
            <td>
                <asp:TextBox ID="txt_MatKhau" runat="server" TextMode="Password" Width="216px" placeholder="Nhập mật khẩu"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">&nbsp;</td>
            <td>
                <asp:Button ID="btn_DangNhap" runat="server" Text="Đăng nhập" />
            </td>
        </tr>
        <tr>
            <td class="auto-style49">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style49">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        &nbsp;</p>
</asp:Content>

