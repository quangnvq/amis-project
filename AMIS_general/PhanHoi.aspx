<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.master" AutoEventWireup="true" CodeFile="PhanHoi.aspx.cs" Inherits="PhanHoi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style47 {
        width: 100%;
    }
    .auto-style49 {
        height: 26px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style47">
        <tr>
            <td class="auto-style48">Loại Phản Hồi</td>
            <td id="ddl_LPH">
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="CategoryFeedbacksName" DataValueField="CategoryFeedbacksName">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AMIS_phoneConnectionString3 %>" SelectCommand="SELECT [CategoryFeedbacksName] FROM [CategoryFeedbacks]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">Tên Khách Hàng</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="254px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">Email</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" Width="252px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style49">Tiêu Đề</td>
            <td class="auto-style49">
                <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48">Nội Dung</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="109px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style48" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Text="Gửi" />
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

