<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="QuanLyThongTinSanPham.aspx.cs" Inherits="QuanLyThongTinSanPham" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style49 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="Button1" runat="server" CssClass="auto-style49" PostBackUrl="~/QLTTSP_them.aspx" Text="Thêm mới sản phẩm" />
    <br class="auto-style49" />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" CssClass="auto-style49" DataKeyNames="ProductID" DataSourceID="SqlDataSource1" GridLines="Vertical" Height="253px" style="margin-left: 0px" Width="812px">
        <AlternatingRowStyle BackColor="Gainsboro" />
        <Columns>
            <asp:BoundField DataField="ProductID" HeaderText="ProductID" ReadOnly="True" SortExpression="ProductID" />
            <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Amout" HeaderText="Amout" SortExpression="Amout" />
            <asp:CommandField DeleteText="Xóa" ShowDeleteButton="True" />
            <asp:CommandField EditText="Sửa" HeaderImageUrl="~/QLTTSP_sua.aspx" NewImageUrl="~/QuanLyThongTinSanPham.aspx" ShowEditButton="True" UpdateText="Lưu" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AMIS_phoneConnectionString5 %>" SelectCommand="SELECT [ProductID], [ProductName], [Price], [Amout] FROM [Products]"
        UpdateCommand="Update Products SET ProductName=@ProductName, Price=@Price, Amout=@Amout WHERE ProductID=@ProductID"
        DeleteCommand="DELETE FROM ProductsDetails WHERE ProductID=@ProductID;DELETE FROM Products WHERE ProductID=@ProductID;"></asp:SqlDataSource>
    <br class="auto-style49" />
    <br class="auto-style49" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

