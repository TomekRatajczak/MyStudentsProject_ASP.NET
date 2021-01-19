<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section> 
        <div class="hero-sm">
            <img class="hero-img" src="Images/tło.jpg" />
        </div>
    </section>
    <section>
        <div class="cta container">
            <h1>Kilka słów o nas</h1>
            <p class="cta-text">Jako placówka szkoleniowa jesteśmy wpisani do listy ... Właśnie dla tego nie sposób przejsć obojętnie obok...</p>
            <a href="https://www.gov.pl/web/edukacja-i-nauka" target="_blank"><span class="button">Sprwdź nas na stronie MEN!</span></a>
        </div>
    </section>
    <section>
        <div class="about container">
            <img class="about-img" src="Images/eu.jpg" />
            <div class="about-text">
                <p>GŁÓWNYM CELEM PROJEKTU jest zwiększenie do 31.08.2021 r. zdolności do zatrudnienia i aktywnego udziału w życiu społeczno-zawodowym 120 (68K/52M) osób zagrożonych ubóstwem lub wykluczeniem społecznym, zamieszkujących w rozum. KC na terenie Rzeczypospolitej Polskiej</p><br />
                <p><b>Lepszy start w przyszłość” RPMA.10.01.01-14-3848/15.Projekt współfinansowany ze środków Europejskiego Funduszu Społecznego w ramach Regionalnego Programu Operacyjnego Województwa Mazowieckiego na lata 2014-2020</b></p>
            </div>
       </div>
    </section>
    <section>
        <div class="cta container">
            <h1>Dlaczego zaufało nam już tyle osób?</h1>
            <p class="cta-text">Do naszej szkoły przychodzą często osoby, dla których wejście do świata IT jest ogromnym wyzwaniem. Mamy tego świadomość i wiemy jak się nimi zaopiekować</p>
            <button class="button">Pobierz informator!</button>
        </div>
    </section>
</asp:Content>
