<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm4" %>
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
            <h1>Skontaktuj sie z nami</h1>
            <p class="cta-text">Jeżeli masz pytania to nie zwlekaj i wypełnij formularz!</p>
        </div>
    </section>
    <section>
        <div class="contact container">
            <div class="contact-details">
                <h2>Kontakt</h2>
                <ul class="footer-list">
                    <li class="footer-list-item">Ul. Aleje Jerozolimskie 222</li>
                    <li class="footer-list-item">00-102 Waraszawa</li>
                    <li class="footer-list-item">tel1: 000000000</li>
                    <li class="footer-list-item">tel2: 000000000</li>
                    <li class="footer-list-item">mail1: biuro@firma.pl</li>
                    <li class="footer-list-item">mail2: kursy@firma.pl</li>
                </ul>
                <h2>Rachunek bankowy</h2>
                <ul class="footer-list">
                    <li class="footer-list-item">Jakiś Bank</li>
                    <li class="footer-list-item">IBAN: 000000000000000</li>
                    <li class="footer-list-item">SWIFT: 000000</li>
                    <li class="footer-list-item">W tytule przelewu prosimy podać adres email użytkownika</li>   
                </ul>
            </div>
            <div class="contact-form">
                <h2>Formularz kontaktowy</h2>
                <form method="post" >
                    <label class="contact-form-elem label" for="name">Twoje Imię:</label>
                    <input class="contact-form-elem input" type="text" id="name" name="name">
                    <label class="contact-form-elem label" for="email">Twój adres email:</label>
                    <input class="contact-form-elem input" type="email" id="email" name="email" />
                    <label class="contact-form-elem label" for="phone">Twój numer telefonu:</label>
                    <input class="contact-form-elem input" type="tel" id="phone" name="phone"">
                    <label class="contact-form-elem label" for="message">Twoje pytanie:</label>
                    <textarea class="contact-form-elem textarea" name="message" rows="10"></textarea>
                    <input class="imput-different" type="checkbox" id="privacy_policy" name="privacy_policy" value="TAK">
                    <label class="imput-different" for="privacy_policy"> Wyrażam zgodę na przetwarzanie moich danych osobowych zgodnie z polityką prywatności</label>
                    <hr class="hr-none" />
                    <button class="button-alt d-block" type="submit">Wyślij formularz</button>
                </form>


            </div>
        </div>
    </section>
</asp:Content>
