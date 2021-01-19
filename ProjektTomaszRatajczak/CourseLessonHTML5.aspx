<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPageIn.master" AutoEventWireup="true" CodeBehind="CourseLessonHTML5.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container-alt">
            <h1>HTML - Lekcja 5</h1>
            <h2>Odsyłacz do podstrony</h2>
        </div>
    </section>
    <section>
        <div class="lesson container-alt">
            <h2 class="lesson-text-header">Do czego służą odsyłacze (hiperłącza, linki, odnośniki hipertekstowe)?</h2>
            <p class="lesson-text">(w obrębie tego samego serwisu)</p>
            <p class="lesson-text">Praktycznie na każdej stronie WWW spotyka się odsyłacze (inaczej: odnośniki lub hiperłącza). Najczęściej stanowi je specjalnie wyróżniony krótki tekst (lub obrazek), po kliknięciu którego, następuje przeniesienie do innej strony. Tak jak każda książka składa się z rozdziałów, tak samo serwisy internetowe składają się zwykle z podstron. Każda podstrona jest osobnym plikiem HTML (z rozszerzeniem *.html lub *.htm) i zawiera treść, która dość znacznie różni się tematycznie od pozostałych (tworzy się ją w taki sam sposób jak stronę główną). Taka organizacja ułatwia użytkownikowi nawigację oraz zapobiega niepotrzebnemu wczytywaniu całego serwisu od razu (co trwałoby prawdopodobnie bardzo długo). Umieszczenie wszystkiego w jednym pliku (index.html), absolutnie nie jest wskazane (chyba że Twoja strona jest naprawdę krótka)!</p>
            <p class="lesson-text">Aby umożliwić użytkownikowi swobodne przechodzenie pomiędzy podstronami naszego serwisu, trzeba je w jakiś sposób połączyć między sobą. Należy umieścić w wybranym miejscu odsyłacze do wszystkich podstron. Zwykle przeznacza się na to osobną stronę, która stanowi spis treści i zawiera ułożone kolejno odsyłacze do wszystkich podstron serwisu.</p>
            <p class="lesson-text">Składnia odsyłacza do podstrony (w obrębie tego samego serwisu) jest następująca:</p>
            <img class="lesson-img" src="Images/html51.jpg" />
            <p class="lesson-text">Zasady wpisywania ścieżki dostępu są takie same jak w przypadku obrazków.</p>
            <p class="lesson-text">Natomiast zamiast: "opis odsyłacza", należy wpisać krótki tekst, który pojawi się na ekranie i po kliknięciu którego nastąpi przejście do podanej podstrony (adres strony jest widoczny tylko w pasku statusu przeglądarki).</p>
            <div class="lesson-text-alt">
                <h2>Wskazówka dla bardzo początkujących</h2>
                <p class="lesson-text">Za pomocą tego typu odsyłacza można się odnosić do dowolnego pliku znajdującego się na koncie FTP razem ze stroną. Dzięki temu można zbudować dział download, tzn. odsyłacze do pobierania plików.</p>
            </div>
            <img class="lesson-img" src="Images/html52.jpg" />
        </div>
    </section>
</asp:Content>
