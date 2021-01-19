<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section> 
        <div class="hero">
            <img class="hero-img-big" src="Images/tło.jpg" />
            <div class="hero-text">
                <h1 class="hero-header-big">CODE Academy</h1>
                <h2 class="hero-header-sm">Witaj na naszej stronie poświęconej nauce programowania!</h2>
            </div>
        </div>
    </section>
    <section>
        <div class="cta container">
            <h1>Nie wiesz, jak zacząć programować?</h1>
            <p class="cta-text">Nasi doradcy pomogą Ci rozwiać wszelkie wątpliwości i pomogą ustalić, który bootcamp będzie dla Ciebie najbardziej odpowiedni. Umów się z nimi na rozmowę.</p>
            <a href="Contact.aspx"><span class="button">Skontaktuj się z nami!</span></a>
        </div>
    </section>
    <section>
        <div class="courses container">
            <h1>Wybierz szkolenie dla siebie</h1>
            <div class="course-box">
                <div class="course-box-left">
                    <img class="course-box-img" src="Images/html5-10-569380.png" />
                </div>
                <div class="course-box-right">
                    <h2>HTML - poznaj podstawy tworzenia stron</h2>
                    <p class="course-box-text">HTML pozwala opisać strukturę informacji zawartych wewnątrz strony internetowej, nadając odpowiednie znaczenie semantyczne poszczególnym fragmentom tekstu – formując hiperłącza, akapity, nagłówki, listy – oraz osadza w tekście dokumentu obiekty plikowe np. multimedia bądź elementy baz danych np. interaktywne formularze danych.</p>
                </div>
            </div>
            <div class="course-box">
                <div class="course-box-left">
                    <img class="course-box-img" src="Images/css-logo.png" />
                </div>
                <div class="course-box-right">
                    <h2>CSS - odpicuj twoją stronę</h2>
                    <p class="course-box-text">Arkusz stylów CSS to lista dyrektyw (tzw. reguł) ustalających w jaki sposób ma zostać wyświetlana przez przeglądarkę internetową zawartość wybranego elementu (lub elementów) (X)HTML lub XML. Można w ten sposób opisać wszystkie pojęcia odpowiedzialne za prezentację elementów dokumentów internetowych, takie jak rodzina czcionek.</p>
                </div>
            </div>
            <div class="course-box">
                <div class="course-box-left">
                    <img class="course-box-img" src="Images/javascript.png" />
                </div>
                <div class="course-box-right">
                    <h2>JavaScript - tchnij życie w twoją stronę</h2>
                    <p class="course-box-text">JavaScript (w skrócie JS) – skryptowy język programowania, stworzony przez firmę Netscape, najczęściej stosowany na stronach internetowych. Twórcą JavaScriptu jest Brendan Eich[4]. W połowie lat 90. XX wieku organizacja ECMA wydała na podstawie JavaScriptu standard języka skryptowego o nazwie ECMAScript.</p>
                </div>
            </div>
            <div class="course-box">
                <div class="course-box-left">
                    <img class="course-box-img" src="Images/php_logo.png" />
                </div>
                <div class="course-box-right">
                    <h2>PHP - rozwiń mechanike strony</h2>
                    <p class="course-box-text">PHP jest najczęściej stosowany do tworzenia skryptów po stronie serwera WWW, ale może być on również używany do przetwarzania danych z poziomu wiersza poleceń, a nawet do pisania programów pracujących w trybie graficznym (np. za pomocą biblioteki GTK+, używając rozszerzenia PHP-GTK).Implementacja PHP wraz z serwerem WWW Apache.</p>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="cta container">
            <h1>Zapisz się na nasz newsletter!</h1>
            <p class="cta-text">Kilka razy w dygodniu wysyłamy dla was specjalnie przygotwowane newsy z branży IT i tworzenia stron internetowych. Bądź na bierząco i nie daj sięwyprzedzić innym.</p>
            <a href="Contact.aspx"><span class="button">Dołącz do newslettera!</span></a>
        </div>
    </section>
        <div class="technologies container"></div>
    <section>

    </section>
</asp:Content>
