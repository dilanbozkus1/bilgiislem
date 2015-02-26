<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td><asp:CheckBox ID="cbxTC" runat="server" Text="TC No" OnCheckedChanged="cbxTC_OnCheckedChanged"/></td>
                    <td><asp:CheckBox ID="cbxAdi" runat="server" Text="Adi" OnCheckedChanged="cbxAdi_OnCheckedChanged"/></td>
                    <td><asp:CheckBox ID="cbxKanGrubu" runat="server" Text="Kan Grubu" OnCheckedChanged="cbxKanGrubu_OnCheckedChanged"/></td>
                </tr>
                <tr>
                    <td><asp:CheckBox ID="cbxDogumYeri" runat="server" Text="Dogum Yeri" OnCheckedChanged="cbxDogumYeri_OnCheckedChanged"/></td>
                    <td><asp:CheckBox ID="cbxOkulBitTarihi" runat="server" Text="Okul Bit Tarihi"/></td>
                    <td><asp:CheckBox ID="CheckBox6" runat="server" /></td>
                </tr>
                <tr>
                    <td><asp:CheckBox ID="CheckBox7" runat="server" /></td>
                    <td><asp:CheckBox ID="CheckBox8" runat="server" /></td>
                    <td><asp:CheckBox ID="CheckBox9" runat="server" /></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
<td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table>
            
            </table>
        </div>
        <div id="divContent">
            <telerik:RadNumericTextBox ID="txtTcNo" runat="server" Culture="tr-TR" DbValueFactor="1" LabelWidth="64px" Width="160px" DataType="System.Int64" ShowButton="True" >
<NegativeStyle Resize="None"></NegativeStyle>

<NumberFormat ZeroPattern="n" AllowRounding="False" GroupSeparator=""></NumberFormat>

<EmptyMessageStyle Resize="None"></EmptyMessageStyle>

<ReadOnlyStyle Resize="None"></ReadOnlyStyle>

<FocusedStyle Resize="None"></FocusedStyle>

<DisabledStyle Resize="None"></DisabledStyle>

<InvalidStyle Resize="None"></InvalidStyle>

<HoveredStyle Resize="None"></HoveredStyle>

<EnabledStyle Resize="None"></EnabledStyle>
            </telerik:RadNumericTextBox>
        </div>
        <div>
            <asp:TextBox runat="server" ID="txtAra"></asp:TextBox>
            <asp:Button runat="server" ID="btnAra" OnClick="btnAra_OnClick"/>
        </div>
    </div>
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>                    

    </form>

</body>
</html>
