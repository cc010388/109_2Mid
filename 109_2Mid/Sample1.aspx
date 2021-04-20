<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" aria-grabbed="false">
        <div id="bn_Next">
            <asp:Label ID="Label1" runat="server" Text="會員註冊" Font-Size="XX-Large"></asp:Label><br>
            <asp:Label ID="Label2" runat="server" Text="會員帳號" Font-Size="X-Large">
            </asp:Label><asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox><br>
            <asp:Label ID="Label3" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Pass" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox><br>
            <asp:Label ID="Label4" runat="server" Text="興趣(單選)"></asp:Label>
            <asp:CheckBoxList ID="rbg_Interest" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>看書</asp:ListItem>
                <asp:ListItem>打電動</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="Label5" runat="server" Text="其他連結"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" Width="30px" /><br>
            <asp:Button ID="Button1" runat="server" Text="送出" Width="80px" Height="30px" />
        </div>
    </form>
</body>
</html>
