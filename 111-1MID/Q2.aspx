<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="_111_1MID.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head><h1>保單電訪記錄</h1>
<body>
    <form id="form1" runat="server">
        <div>      
             <h2 id="tb_Num">紀錄編號:<asp:TextBox runat="server"></asp:TextBox></h2>
             <h3>聯絡方式: <asp:RadioButton runat="server" Text="手機">
             </asp:RadioButton><asp:RadioButton ID="RadioButton1" runat="server" Text="市話" />
             <asp:RadioButton ID="無" runat="server" /><h3>
                 <asp:TextBox ID="txt_Phone" runat="server"></asp:TextBox>


        </div>
    </form>
</body>
</html>
