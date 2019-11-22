<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="ThanhToan.aspx.cs" Inherits="ThanhToan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <strong>Địa chỉ nhận hàng</strong></p>
    <p>
        <asp:GridView ID="grv_DiaChi" runat="server">
        </asp:GridView>
    </p>
    <p>
        <asp:GridView ID="grv_gioHang" runat="server" AutoGenerateColumns="False">
        </asp:GridView>
        <br />
        <strong>Phương thức thanh toán&nbsp;&nbsp;&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Thanh toán khi nhận hàng</asp:ListItem>
            <asp:ListItem>Thẻ tín dụng/ Ghi nợ</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <strong>Tổng tiền thanh toán&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
        <asp:Label ID="lbl_TongThanhToan" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="btn_DatHang" runat="server" style="color: #FFFFCC; background-color: #FF0000" Text="Đặt hàng" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

