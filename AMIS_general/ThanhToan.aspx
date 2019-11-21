<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="ThanhToan.aspx.cs" Inherits="ThanhToan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <strong>Địa chỉ nhận hàng</strong></p>
    <p>
        <asp:GridView ID="grv_DiaChi" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AMIS_phoneConnectionString3 %>" SelectCommand="SELECT [Address] FROM [Customers]"></asp:SqlDataSource>
    </p>
    <p>
        <asp:GridView ID="grv_gioHang" runat="server" AutoGenerateColumns="False" DataKeyNames="OrderID,ProductID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="OrderID" HeaderText="OrderID" ReadOnly="True" SortExpression="OrderID" />
                <asp:BoundField DataField="ProductID" HeaderText="ProductID" ReadOnly="True" SortExpression="ProductID" />
                <asp:BoundField DataField="OrderPrice" HeaderText="OrderPrice" SortExpression="OrderPrice" />
                <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AMIS_phoneConnectionString2 %>" SelectCommand="SELECT * FROM [OrdersDetails]"></asp:SqlDataSource>
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

