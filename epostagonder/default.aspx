<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="epostagonder._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 18%;
        }
        .auto-style2 {
            text-align: center;
            width: 468px;
        }
        .auto-style3 {
            width: 468px;
        }
        .auto-style4 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>Kime</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="212px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Başlık</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Width="213px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Mesaj</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Height="92px" TextMode="MultiLine" Width="213px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" OnClick="Button1_Click" Text="GÖNDER" Width="116px" />
                        </strong></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
