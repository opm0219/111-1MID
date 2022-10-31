<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MID.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head><h1>線上掛號系統</h1>
<body><h2>||個人資訊</h2>
    <form id="form1" runat="server">
        <div aria-invalid="false">
            <h3><asp:Label ID="Bottom1" runat="server" Text="初診"></h3>
            <asp:RadioButton ID="rb_Id" runat="server" GroupName="rb_Type" Checked="True" Text="身分證字號" />
            <asp:RadioButton ID="rb_Hid" runat="server" Checked="True" GroupName="rb_Type" Text="病歷號" />
            <asp:Button ID="Botton1" runat="server" Text="掛號" /><asp:Panel ID="p1_Info" runat="server" BorderWidth="1px" Width="500px"></asp:Panel>
            <asp:TextBox ID="tb_Account" runat="server" Height="20px" Width="400px"></asp:TextBox>
            

        </div>
        <asp:TextBox ID="TextBox1" runat="server" Text="連絡電話:(選填)"></asp:TextBox>
        <asp:TextBox ID="tb_Phone" runat="server" Height="20px" Width="300px"></asp:TextBox>
        <asp:Button ID="btn_Submit" runat="server" Text="Button" Visible="False" Width="80px" />
    </form>
</body>
</html>
