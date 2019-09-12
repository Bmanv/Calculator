<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Calc.aspx.vb" Inherits="Calculator.Calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <table width="250" border="1">
                <tr>
                    <td colspan="5">
                        <asp:TextBox id="txtNumber" runat="server" Text="0" Enabled="false" Width="100%" BorderColor="Red" BorderStyle="Double" Height="35px" />
                    </td>
                </tr>
                
                <tr>
                    <td align="right" colspan="5">
                    <asp:Button id="btnBS" Text="Backspace" runat="server" Width="75" Height="40px" />

                    <asp:Button id="btnClear" Text="C" runat="server" Width="35" Height="40px" />
                    </td>
                </tr>

                <tr>
                    <td width="32">
                        <asp:Button ID="btn7" Text="7" runat="server" Width="65px" Height="56px"/> 
                    </td>
                    <td width="32" colspan="1" rowspan="1">
                        <asp:Button ID="btn8" Text="8" runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btn9" Text="9" runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btnDivide" Text="/" runat="server" width="65px" Height="56px"/>
                    </td>
                    <td class="auto-style1">
                        <asp:Button id="btnSqrt" Text="sqrt" runat="server" Width="65px" Height="56px" />
                    </td>
                </tr>

                
                <tr>
                    <td width="32">
                        <asp:Button ID="btn4" Text="4" runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btn5" Text="5" runat="server" Width="65px" Height="56px" /> 
                        </td>
                    <td width="32">
                        <asp:Button ID="btn6" Text="6" runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btnMultiply" Text="*" runat="server" width="65px" Height="56px"/>
                    </td>
                    <td class="auto-style1">
                        <asp:Button id="btnPercent" Text="%" runat="server" Width="65px" Height="56px" />
                    </td>
                </tr>

                
                <tr>
                    <td width="32">
                        <asp:Button ID="btn1" Text="1" runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btn2" Text="2" runat="server" Width="65px" Height="56px" />
                    </td><td width="32">
                        <asp:Button ID="btn3" Text="3" runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btnSubtract" Text="-" runat="server" width="65px" Height="56px"/>
                    </td>
                    <td class="auto-style1">
                        <asp:Button id="btnOneOver" Text="1/x" runat="server" Width="65px" Height="56px" />
                    </td>
                </tr>

                
                <tr>
                    <td width="32">
                        <asp:Button ID="btn0" Text="0" runat="server" Width="65px" Height="56px" />
                        </td>
                    <td width="32">
                        <asp:Button ID="btnNegate" Text="+/-" runat="server" Width="65px" Height="56px" /> 
                    </td>
                        <td width="32">
                        <asp:Button ID="btnDot" Text="." runat="server" Width="65px" Height="56px" /> 
                    </td>
                    <td width="32">
                        <asp:Button ID="btnAdd" Text="+" runat="server" width="65px" Height="56px"/>
                    </td>
                    <td class="auto-style1">
                        <asp:Button id="btnEqual" Text="=" runat="server" Width="65px" Height="56px" />
                    </td>
                </tr>


            </table>
        </div>

    </form>
</body>
</html>
