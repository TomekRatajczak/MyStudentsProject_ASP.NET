<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPageIn.master" AutoEventWireup="true" CodeBehind="CourseLessonHTML1.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container-alt">
            <h1>HTML - Lekcja 1</h1>
            <h2>Ramy dokumentu</h2>
        </div>
    </section>
    <section>
        <div class="lesson container-alt">
            <h2 class="lesson-text-header">Jak wygląda typowy dokument HTML? Co to są podstrony?</h2>
            <p class="lesson-text">Stronę WWW tworzy się podobnie jak zwykły dokument tekstowy. Po uruchomieniu edytora HTML należy wybrać opcję z menu: Plik/Nowy (lub File/New). Teraz można już zacząć pisanie strony. Jednak ponieważ dokument HTML nie jest całkowicie zwykłym plikiem tekstowym (zawiera hipertekst, osadzone obrazki i musi być poprawnie wyświetlany w różnych systemach operacyjnych na całym świecie), dlatego wymyślono specjalny szablon dokumentu HTML, który powinien być przestrzegany.</p>
            <p class="lesson-text">Oto jak przykładowo powinny wyglądać ramy każdego dokumentu w formacie HTML (istnieją również inne podobne szablony):</p>
            <img class="lesson-img" src="Images/html1.png" />
            <p class="lesson-text">Większość edytorów HTML przy tworzeniu nowego dokumentu automatycznie wpisuje swój własny szablon - zbliżony do powyższego. Jeśli chcesz, możesz z niego skorzystać, modyfikując opisane poniżej fragmenty. Proponuję jednak zastąpić go szablonem przedstawionym w tym rozdziale. Również w tym przypadku wszystkich zmian należy dokonywać bezpośrednio w trybie edycji kodu źródłowego HTML! Jeśli posiadasz edytor graficzny, musisz się do niego przełączyć, natomiast edytory tekstowe najczęściej posiadają tylko taki tryb - wtedy nie trzeba nic przełączać.</p>
            <div class="lesson-text-alt">
                <h2>Wskazówka dla bardzo początkujących</h2>
                <p class="lesson-text">Nie musisz za każdym razem, gdy tworzysz nową stronę, przepisywać całego tekstu powyższego szablonu. Wystarczy w przeglądarce internetowej naprowadzić wskaźnik myszki na początek tekstu (wskaźnik powinien zmienić kształt) i wcisnąć lewy przycisk myszki. Trzymając cały czas wciśnięty lewy przycisk, przeciągnij myszką do końca tekstu szablonu, po czym zwolnij przycisk - tekst zostanie zaznaczony. Teraz wciśnij na klawiaturze jednocześnie klawisze: Ctrl+C, co wywoła skopiowanie zaznaczonego tekstu do schowka systemowego. Następnie w edytorze HTML po otwarciu nowego pliku wystarczy wcisnąć: Ctrl+V, a do dokumentu zostanie wklejony tekst ze schowka.
                Jeśli jesteś bardziej doświadczonym użytkownikiem komputera, takie rady pewnie Cię śmieszą. Proszę jednak o wyrozumiałość - każdy kiedyś zaczynał. Przypomnij sobie Twoje początki...</p>
            </div>
            <p class="lesson-text">Większości tekstu w powyższym szablonie nie powinno się zmieniać. Natomiast można, a nawet należy, zmienić tekst, który został wyróżniony - odpowiednie fragmenty zostaną szczegółowo opisane poniżej.</p>
            <p class="lesson-text">Cała treść która znajduje się pomiędzy "head oraz "/head" (w szablonie powyżej) jest nazywana nagłówkiem dokumentu (treść nagłówkowa), natomiast wszystko pomiędzy "body" oraz "/body" stanowi tzw. ciało dokumentu (treść właściwa).</p>
            <ul>
                <li><p class="lesson-text">W miejsce tekstu: Tu wpisz opis zawartości strony, należy wpisać słowny opis, co znajduje się na Twojej stronie internetowej. Z wiadomości tej korzystają wyszukiwarki internetowe - takie jak Google. Tekst który tutaj wpiszesz, pojawi się w wyszukiwarce po odnalezieniu przez nią Twojej strony. Jeśli nie wpiszesz tutaj nic, wyszukiwarka wyświetli najczęściej kilka pierwszych linijek, które znajdują się na stronie. Ciekawy, ale niezbyt długi opis może zachęcić internautów do odwiedzenia Twojego serwisu! Każda pojedyncza strona, która znajduje się w serwisie, powinna mieć swój własny opis, przedstawiający jej treść</p></li>
                <li><p class="lesson-text">Pomiędzy "title" oraz "/title" (w miejsce tekstu: Tu wpisz tytuł strony) należy wpisać tytuł, jaki będzie nosiła Twoja strona. Może on zawierać dowolny tekst, zaleca się jednak, aby nie był zbyt długi (najwyżej kilka wyrazów). Powinien on odnosić się do treści zawartych na danej stronie. Tytuł pojawia się na belce tytułowej przeglądarki internetowej (na samej górze okna programu), a także w wyszukiwarkach internetowych, po odnalezieniu Twojej strony - dlatego właśnie nie może on być zbyt długi. Trafny tytuł może również zachęcić internautów do obejrzenia Twojej strony!</p></li>
                <li><p class="lesson-text">I najważniejsze - w miejsce tekstu: Tu wpisuje się treść strony (pomiędzy body oraz /body) należy wpisać właściwą zawartość strony. Może to być po prostu zwykły tekst, który ma się pojawić na stronie. Są to również tzw. znaczniki sterujące wyglądem dokumentu (które zostaną opisane dalej).</p></li>
            </ul>
            <h2>Co to są podstrony?</h2>
            <p class="lesson-text">Praktycznie wszystkie serwisy internetowe składają się z pewnej liczby podstron, a nie tylko z jednej, bardzo długiej strony głównej. Każda podstrona to po prostu osobny plik (z rozszerzeniem *.html lub *.htm), który tworzy się w taki sam sposób, jak stronę główną (przy użyciu szablonu przedstawionego powyżej). Np. ten serwis składa się z następujących podstron (zobacz w spisie treści): "HTML dla zielonych", "Nagłówek i treść", "Tekst" itd. Taka organizacja treści ułatwia użytkownikowi nawigację oraz zapobiega niepotrzebnemu wczytywaniu całego serwisu od razu, co trwałoby prawdopodobnie bardzo długo.
            Wszystkie podstrony zapisuje się zwykle w tym samym katalogu - jako osobne pliki - lub w różnych katalogach (jeśli chcemy je jakoś posegregować tematycznie). Z jednej podstrony użytkownik możne automatycznie przechodzić do innych, klikając odpowiednie odnośniki (jeśli je umieścimy).</p> 
        </div>
    </section>
</asp:Content>
