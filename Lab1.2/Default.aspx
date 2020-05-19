<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab1._2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Lab1 - vtora zadaca</h1>
    </div>

    <div class="row">
        <div class="col-xs-12 text-center">
            <asp:Label ID="lblVreme1" runat="server" Text="Kонтрола за приказ на време" Font-Names="Arial" Font-Size="Medium" ForeColor="Navy"></asp:Label>
            <hr />
            <asp:Label ID="lblVreme2" runat="server" Font-Size="Medium" ForeColor="Navy" Font-Names="Arial" Text="Kонтрола за приказ на време"></asp:Label>
            <br />
            <asp:Button ID="btnVreme" runat="server" Text="Kонтрола за приказ на време" ForeColor="Navy" Font-Size="Medium" Font-Names="Arial" OnClick="btnVreme_Click" />
            <hr />
            <asp:HyperLink ID="hlSledno" runat="server" NavigateUrl="~/Default2.aspx">Default2</asp:HyperLink>

        </div>
    </div>

</asp:Content>
