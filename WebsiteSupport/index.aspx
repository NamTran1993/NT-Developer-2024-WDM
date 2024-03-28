<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceBody" runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceBodyFooter" runat="Server">
    <link href="<%=ResolveUrl("~/App_Themes/index/index-page.css?ver=1.0.0.1")%>" rel="stylesheet" type='text/css' />
</asp:Content>

