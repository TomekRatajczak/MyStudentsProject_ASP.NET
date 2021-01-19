<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPageIn.master" AutoEventWireup="true" CodeBehind="CourseLogIn.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container-alt">
            <h1>HTML</h1>
            <p class="cta-text">Witaj na kursie poświęconym tworzeniu tresci na stronach intenetowych.</p>
            <img class="course-logo" src="Images/html5-10-569380.png" />
            <h2>Powodzenia!</h2>
        </div>
    </section>
</asp:Content>