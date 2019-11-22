<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="TimKiem.aspx.cs" Inherits="TimKiem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style49 {
        text-align: center;
    }
    .auto-style50 {
        margin-left: 126px;
    }
        .auto-style51 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: center; font-weight: 700">
        &nbsp;Nhập tên sản phẩm:
                    <asp:TextBox ID="txt_TimKiem" runat="server" Height="19px" Width="111px"></asp:TextBox>
                    <asp:Button ID="btn_TimKiem" runat="server" Text="Tìm kiếm" CssClass="auto-style39" OnClick="btn_TimKiem_Click" />
                </p>
<p style="text-align: center; font-weight: 700">
        Kết quả tìm kiếm của bạn như sau</p>
    <p style="text-align: center; font-weight: 700">
        <asp:Label ID="lbl_ThongBao" runat="server" CssClass="auto-style51"></asp:Label>
    </p>
    <p style="font-weight: 700" class="auto-style49">
        <asp:GridView ID="grv_SanPham" runat="server" CssClass="auto-style50">
            <Columns>
                <asp:CommandField SelectText="Xem SP" ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
    </p>
    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

