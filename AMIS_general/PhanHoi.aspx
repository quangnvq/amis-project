<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="PhanHoi.aspx.cs" Inherits="PhanHoi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style47 {
        width: 100%;
    }
    .auto-style49 {
        height: 26px;
    }
        .auto-style50 {
            color: #000000;
        }
        .auto-style51 {
            color: #000000;
            text-decoration: none;
            font-size: large;
        }
        .auto-style52 {
            height: 26px;
            color: #000000;
        }
        .auto-style53 {
            color: #000000;
            text-decoration: none;
            font-size: large;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td class="auto-style53">Tên Khách Hàng</td>
            <td class="auto-style49">
                <asp:TextBox ID="txt_KhachHang" runat="server" Width="254px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style51">Email</td>
            <td>
                <asp:TextBox ID="txt_Email" runat="server" TextMode="Email" Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style52">Tiêu Đề</td>
            <td class="auto-style49">
                <asp:TextBox ID="txt_TieuDe" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style51">Nội Dung</td>
            <td>
                <asp:TextBox ID="txt_NoiDung" runat="server" Height="109px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48" colspan="2"><span class="auto-style50">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:Button ID="btn_Gui" runat="server" Text="Gửi" OnClick="btn_Gui_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

