<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="GioHang.aspx.cs" Inherits="GioHang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style47 {
            width: 100%;
        }
        .auto-style48 {
            height: 28px;
        }
        .auto-style62 {
            width: 106px;
            color: #666666;
            height: 23px;
        }
        .auto-style63 {
            color: #FF0000;
        }
        .auto-style65 {
            text-align: left;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table class="auto-style47">
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button2" runat="server" Height="29px" Text="Cập nhập giỏ hàng" Width="160px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button5" runat="server" Height="28px" Text="Tiếp tục mua hàng" Width="160px" PostBackUrl="~/SanPham/Sanpham.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Button ID="Button6" runat="server" Height="28px" Text="Tiến hành thanh toán" Width="160px" PostBackUrl="~/ThanhToan.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style65">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="174px" Width="585px">
            <Columns>
                <asp:BoundField DataField="ProductID" HeaderText="ProductID" SortExpression="ProductID" />
                <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
                <asp:CommandField ButtonType="Image" DeleteImageUrl="~/Image/i_add_page.png" HeaderText="Xóa" ShowDeleteButton="True" />
                <asp:CommandField ShowEditButton="True" UpdateText="Cập nhập" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AMIS_phoneConnectionString5 %>" SelectCommand="SELECT * FROM [GioHang]"
            UpdateCommand="Update GioHang SET ProductName=@ProductName, Price=@Price, SoLuong=@SoLuong WHERE ProductID=@ProductID"
        DeleteCommand="DELETE FROM GioHang WHERE ProductID= @ProductID"
             insertcommand="INSERT INTO GioHang (ProdcutName,Price) VALUES (@ProductName,@Price)"></asp:SqlDataSource>
        <div class="auto-style65">
            <br />
            <br />
            Mã sản phẩm: <asp:TextBox ID="txt_ProductID" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_TinhTien" runat="server" OnClick="btn_Tinh_Click" Text="Tính tiền" />
            <br />
            <asp:Label ID="lbl_ThongBao" runat="server" CssClass="auto-style63"></asp:Label>
            <br />
            <strong>Tổng tiền giỏ hàng:</strong> <strong>
            <asp:Label ID="lbl_TongTien" runat="server" CssClass="auto-style63" Text="Chưa có sản phẩm"></asp:Label>
            </strong>
        </div>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td>
                <table class="auto-style47">
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

