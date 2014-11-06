﻿<%@ Page Title="[OutputCache] demo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Caching._Default" %>
<%--<%@ OutputCache Duration="10" VaryByParam="none" %>--%>
<%--<%@ OutputCache Duration="10" VaryByParam="none" Location="Server" %>--%>
<%--<%@ OutputCache Duration="15" VaryByParam="id" %>--%>
<%--<%@ OutputCache Duration="20" VaryByCustom="Browser" VaryByParam="none" %>--%>
<%--<%@ OutputCache CacheProfile="LongLived" %>--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero-unit">
        <h1><%= Page.Title %></h1>
        <h2>Time: <%= DateTime.Now %></h2>
        <h2>Value of the "id" parameter: <%= Request.QueryString["id"] %></h2>
    </div>
</asp:Content>
