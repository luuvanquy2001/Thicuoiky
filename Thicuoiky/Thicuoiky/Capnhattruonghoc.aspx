<%@ Page Title="" Language="C#" MasterPageFile="~/ASP.NET.Master" AutoEventWireup="true" CodeBehind="Capnhattruonghoc.aspx.cs" Inherits="Thicuoiky.Capnhatth" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div style="padding:20px;text-align:center;">
    <div style="padding:20px">DANH SÁCH TRƯỜNG HỌC</div>
    <div style="padding:10px">
        Mã trường:
    <asp:TextBox ID="txtMaMH" runat="server"></asp:TextBox>
    </div>
    <div style="padding:10px">
        Tên trường:
    <asp:TextBox ID="txtTenMH" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="760px" AllowPaging="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" PageSize="3" OnPageIndexChanging="GridView1_PageIndexChanging" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="MaMH" HeaderText="Mã trường" />
                <asp:BoundField DataField="TenMH" HeaderText="Tên trường" />
                <asp:CommandField SelectText="Chọn" ShowSelectButton="True" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
    </div>
    <div>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
    <div style="padding:10px;">
        <asp:Button ID="btnThem" runat="server" Text="Thêm" OnClick="btnThem_Click" style="height: 29px; margin-right:10px" />
        <asp:Button ID="btnLuu" runat="server" Text="Lưu" OnClick="btnLuu_Click" style="height: 29px; margin-right:10px"/>
        <asp:Button ID="btnXoa" runat="server" Text="Xóa" OnClick="btnXoa_Click" style="height: 29px; margin-right:10px" />
        <asp:Button ID="btnSua" runat="server" Text="Sửa" OnClick="btnSua_Click" style="height: 29px; margin-right:10px" />
    </div>
</div>
</asp:Content>
