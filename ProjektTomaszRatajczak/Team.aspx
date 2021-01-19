<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Team.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm3" %>
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
            <h1>Zespół CODE Academy</h1>
            <p class="cta-text">Poznaj nas bliżej i przekonaj się, że warto nam zaufać :)</p>
        </div>
    </section>
    <section>
        <div class="team container">
            <div class="management team-member">
                <img class="team-img" src="Images/prof3.jpg" />
                <div class="team-content">
                    <div class="management-name">Maciej Olaczek</div>
                    <div class="management-position">Dyrektor Wykonawczy</div>
                    <p class="team-description">Od zawsze pasjonat IT i technologii. Poza światem wirtualnym z chęcią znajduje czas na aktywność fizyczną. Basen, boisko do piłki nożnej czy alpejskie stoki – to miejsca, w których można go spotkać. Trzyma operacyjne stery Kodilli i wyznacza kierunek działań firmy.</p>
                </div>
            </div>
            <div class="management team-member">
                <img class="team-img" src="Images/prof5.jpg" />
                <div class="team-content">
                    <div class="management-name">Wojciech Mróz</div>
                    <div class="management-position">Dyrektor Sprzedaży</div>
                    <p class="team-description">Wojtek to zapalony triathlonista, uwielbiający zwiedzać nowe miejsca. Ma ogromne doświadczenie inwestycyjne, dzięki czemu może dzielić się tą wiedzą z innymi startupowcami i doradzać w strategii. W Kodilli odpowiada za przychód.</p>
                </div>
            </div>
            <div class="mentor team-member">
                <img class="team-img" src="Images/prof1.jpg" />
                <div class="team-content">
                    <div class="mentor-name">Michał Gołębiowski</div>
                    <div class="mentor-position">Mentor HTML i CSS</div>
                    <p class="team-description">Specjalizuje się głównie w technologiach front-endowych, ale również nie są mu obce tematy związane z designem, UX oraz UI. Kursantom nie podaje rozwiązań na tacy - naprowadza, daje wskazówki, ale nigdy nie daje “gotowców”. Wychodzi z założenia, że rozwiązany samodzielnie (lub z pewną pomocą) problem uczy dużo bardziej niż gotowe rozwiązania.</p>
                </div>
            </div>
            <div class="mentor team-member">
                <img class="team-img" src="Images/prof4.jpg" />
                <div class="team-content">
                    <div class="mentor-name">Małgorzata Kozłowska</div>
                    <div class="mentor-position">Mentor JavaScript</div>
                    <p class="team-description">Certyfikowany programista JavaScript. W branży IT jest od 8 lat i miała okazję poznać proces wytwarzania oprogramowania od etapu analizy, po realizację oraz opiekę serwisową po wdrożeniu produkcyjnym. W wolnym czasie ogląda śmieszne zdjęcia kotów, na zmianę z serialami internetowymi. Jest orędowniczką aktywizacji kobiet w IT. Pracuje na systemie operacyjnym - Windows.</p>
                </div>
            </div>
            <div class="mentor team-member">
                <img class="team-img" src="Images/prof2.jpg" />
                <div class="team-content">
                    <div class="mentor-name">Paweł Zagrobelny</div>
                    <div class="mentor-position">Mentor PHP</div>
                    <p class="team-description">Jest programistą - samoukiem, więc rozumie, jak trudna jest nauka kodowania od zera. Stara się tłumaczyć prosto i zrozumiale, choć dokładnie. Bywa perfekcjonistą, ale nie zamordystą :). Prywatnie interesuje się dietetyką i fitnessem, relaksuje go oglądanie sportów wszelakich. Pracuje na systemie operacyjnym - Windows.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
