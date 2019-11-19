<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="ThanhToan.aspx.cs" Inherits="ThanhToan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <strong>Địa chỉ nhận hàng</strong></p>
    <p>
        <asp:TextBox ID="txt_NhanHang" runat="server" Height="54px" Width="567px"></asp:TextBox>
    </p>
    <p>
        <asp:GridView ID="grv_giohang" runat="server" AutoGenerateColumns="False" DataKeyNames="MaSanPham,MaDonHang" DataSourceID="SqlDataSource1" style="text-align: center">
            <Columns>
                <asp:BoundField DataField="MaSanPham" HeaderText="MaSanPham" ReadOnly="True" SortExpression="MaSanPham" />
                <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
                <asp:BoundField DataField="MaDonHang" HeaderText="MaDonHang" ReadOnly="True" SortExpression="MaDonHang" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:E:\MUSIC\HOCTAP\TAI LIEU CN WEB\WEBSITE16\WEBSITE16\APP_DATA\WEDMAYTINH.MDFConnectionString %>" SelectCommand="SELECT * FROM [ChiTietDonHang]"></asp:SqlDataSource>
    </p>
    <p>
        <strong>Tổng số tiền:&nbsp;&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_TongTien" runat="server"></asp:Label>
    </p>
    <p>
        <strong>Mã giảm giá(nếu có)&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt_GiamGia" runat="server" Width="205px"></asp:TextBox>
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

