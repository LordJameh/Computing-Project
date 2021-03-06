﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OverviewPanel.ascx.cs" Inherits="CAT_2015.Pages.User.Controls.OverviewPanel" %>
<%@ Register TagPrefix="Controls" TagName="ProgressBar" Src="~/Pages/User/Controls/ProgressBar.ascx" %>
<asp:Table ID="overviewTable" runat="server" CssClass="base" Width="100%" Height="100%" CellSpacing="0">
    <asp:TableRow CssClass="table">
        <asp:TableCell CssClass="table" Width="200px"><asp:Label ID="labelUsername" runat="server" CssClass="overviewPanel"></asp:Label></asp:TableCell>
        <asp:TableCell CssClass="table" Width="250px"><asp:Label ID="labelNickname" runat="server" CssClass="overviewPanel"></asp:Label></asp:TableCell>
        <asp:TableCell CssClass="table" Width="200px"><asp:Label ID="labelActualname" runat="server" CssClass="overviewPanel"></asp:Label></asp:TableCell>
    </asp:TableRow>

    <asp:TableRow CssClass="table" Height="270px">
        <asp:TableCell RowSpan="2" CssClass="table" Width="200px"><asp:Image ID="imageRank" runat="server" /></asp:TableCell>
        <asp:TableCell CssClass="table" Width="250px"><asp:Label ID="labelRankName" runat="server" CssClass="overviewPanelImportant"></asp:Label></asp:TableCell>
        <asp:TableCell RowSpan="2" CssClass="table" Width="200px"><asp:Label ID="labelTotalPoints" runat="server" CssClass="overviewPanelImportant"></asp:Label></asp:TableCell>
    </asp:TableRow>

    <asp:TableRow CssClass="table">
        <asp:TableCell CssClass="table" Width="250px" Height="30px"><asp:Label ID="labelRankNumber" runat="server" CssClass="overviewPanelImportant"></asp:Label></asp:TableCell>
    </asp:TableRow>

    <asp:TableRow CssClass="table" Width="100%">
        <asp:TableCell CssClass="table" Width="100%" Height="30px" ColumnSpan="3"><Controls:ProgressBar runat="server" ID="progressBar"></Controls:ProgressBar></asp:TableCell>
    </asp:TableRow>
    <asp:TableRow CssClass="table">
        <asp:TableCell CssClass="table" Width="100%" ColumnSpan="3"><asp:Label ID="labelProgressPercentage" runat="server" CssClass="overviewPanel"></asp:Label></asp:TableCell>
    </asp:TableRow>
</asp:Table>

