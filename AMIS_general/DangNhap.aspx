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
            <td style="text-align: center">
                <asp:Login ID="Login" runat="server" DestinationPageUrl="~/TrangChu/TrangChu.aspx" FailureText="Bạn đăng nhập không thành công, Vui lòng kiểm tra lại" HelpPageText="Quên mật khẩu" HelpPageUrl="~/DangKy.aspx" InstructionText="Vui lòng nhập tài khoản và mật khẩu" LoginButtonText="Đăng Nhập" PasswordLabelText="Mật khẩu:" RememberMeText="Nhớ mật khẩu" TitleText="Đăng nhập" UserNameLabelText="Tài khoản:" Width="375px" OnAuthenticate="Login_Authenticate" BackColor="#3399FF" BorderColor="#FFCC99" ForeColor="#CCFF33" Height="210px">
                    <TitleTextStyle BackColor="#FF6600" BorderColor="#999999" />
                </asp:Login>
               
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        &nbsp;</p>
</asp:Content>

