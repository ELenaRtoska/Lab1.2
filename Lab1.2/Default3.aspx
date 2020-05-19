<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default3.aspx.cs" Inherits="Lab1._2.Default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <asp:TextBox ID="txtLozinka" runat="server" TextMode="Password" EnableViewState="False" AutoPostBack="False"></asp:TextBox>
    <hr />
    <asp:TextBox ID="txtPoraka" runat="server" TextMode="MultiLine" Rows="5" ReadOnly="True"></asp:TextBox>
    <hr />
    <asp:Button ID="btnProveri" runat="server" Text="Провери" OnClick="btnProveri_Click" />
    <hr />
    <asp:Button ID="btnPrvaStrana" runat="server" Text="Прва страна" Enabled="False" OnClick="btnPrvaStrana_Click" />
</asp:Content>
