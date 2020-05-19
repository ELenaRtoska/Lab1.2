<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="Lab1._2.Default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-xs-12 text-center">
            <br />
            <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Panel ID="pnlPanela1" runat="server" BackColor="Yellow" Font-Names="Arial">
                            <asp:TextBox ID="txtOperand1" runat="server" EnableViewState="False"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="txtOperand2" runat="server" OnTextChanged="txtOperand2_TextChanged"></asp:TextBox>
                            <br />
                            <asp:Label ID="lblRezultat" runat="server" Text="0" EnableViewState="False"></asp:Label>
                            <br />
                            <asp:Button ID="BtnSoberi" runat="server" Text="Собери" OnClick="BtnSoberi_Click" />
                        </asp:Panel>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:CheckBox ID="chbVidlivo" runat="server" Text="Видливо" OnCheckedChanged="CheckBox1_CheckedChanged" AutoPostBack="True" Checked="True" />
                    </asp:TableCell>
                </asp:TableRow>               
            </asp:Table>
        </div>
    </div>

</asp:Content>
