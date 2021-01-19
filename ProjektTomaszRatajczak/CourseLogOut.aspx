<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage.master" AutoEventWireup="true" CodeBehind="CourseLogOut.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container">
            <h1>Zaloguj się</h1>
            <p class="cta-text">Strefa wyłącznie dostępna dla zalogowanych użytkowników!</p>
            <hr class="hr-text" />
            <p class="cta-text"><b>Jeżeli nie posiadasz konta to zarejestruj się na naszej witrynie poprzez poniższy formularz.</b></p>
            <span class="button">Załóż darmowe konto</span>
        </div>
    </section>
</asp:Content>
