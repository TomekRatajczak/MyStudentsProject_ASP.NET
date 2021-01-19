<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPageIn.master" AutoEventWireup="true" CodeBehind="CourseLessonHTML4.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container-alt">
            <h1>HTML - Lekcja 4</h1>
            <h2>Wstawienie obrazka</h2>
        </div>
    </section>
    <section>
        <div class="lesson container-alt">
            <h2 class="lesson-text-header">W jaki sposób wstawić obrazek (grafikę, zdjęcie) na stronę WWW?</h2>
            <img class="lesson-img" src="Images/html41.jpg" />
            <p class="lesson-text">Zamiast tekstu: "Tu podaj względną ścieżkę dostępu do obrazka", należy podać miejsce na dysku, gdzie znajduje się nasz obrazek, który chcemy umieścić na stronie. Jeżeli obrazek znajduje się w tym samym katalogu co strona, na której chcemy go wstawić, wystarczy wpisać tutaj samą nazwę pliku obrazka, nie zapominając przy tym o podaniu rozszerzenia (".jpg" lub ".gif").
            Natomiast w miejsce "Tu podaj tekst alternatywny" wpisuje się krótką informację, która pojawi się w przypadku, kiedy obrazek nie zostanie wyświetlony (np. jeśli użytkownik wyłączy wyświetlanie grafiki w swojej przeglądarce internetowej).</p>
            <div class="lesson-text-alt">
                <h2>UWAGA!</h2>
                <p class="lesson-text">Znacznik img nie posiada w jezyku HTML znacznika zamykającego!</p>
            </div>
            <br />
            <img class="lesson-img" src="Images/html42.jpg" />
            <p class="lesson-text">Poniżej znajdziesz przykłady poprawnych ścieżek dostępu, dla różnych struktur katalogów na dysku. We wszystkich przypadkach naszym zamiarem będzie wstawienie obrazka o nazwie plik.gif do dokumentu strona.html - drogę "przejścia" zaznaczono kolorem czerwonym i strzałkami. Przy tworzeniu ścieżki zawsze "startujemy" od strona.html i zmierzamy do plik.gif. Plik index.html stanowi stronę główną, którą się teraz nie zajmujemy.</p>
            <img class="lesson-img" src="Images/html43.jpg" />
            <p class="lesson-text">Jak widać obrazek plik.gif oraz dokument strona.html znajdują się w tym samym katalogu. Nie ma przy tym znaczenia czy oba pliki są w katalogu głównym serwisu czy w jakimś podkatalogu - ścieżka dostępu jest taka sama. W takim przypadku wystarczy podać nazwę pliku bez żadnych dodatków. Jest to najprostsza struktura katalogów (szczególnie pierwsza - wszystko w jednym katalogu). Stosuje się ją szczególnie w serwisach składających się z niewielu podstron. Jeśli masz problemy ze swobodnym tworzeniem bardziej skomplikowanych ścieżek dostępu, polecam Ci właśnie ten model, ponieważ możliwość pomyłki jest tutaj naprawdę niewielka.</p>
            <img class="lesson-img" src="Images/html44.jpg" />
            <p class="lesson-text">W przypadku kiedy plik.gif znajduje się w jakimś podkatalogu, a dokument strona.html nie, przed nazwą pliku trzeba podać nazwę tego podkatalogu oraz ukośnik (zwykły, nie odwrócony!). Taka struktura jest stosowana np. gdy mamy dużo plików (np. zdjęć) i dla utrzymania porządku chcemy je trzymać w osobnym podkatalogu.</p>
            <img class="lesson-img" src="Images/html45.jpg" />
            <p class="lesson-text">Sytuacja analogiczna jak poprzednio, lecz teraz plik.gif jest w katalogu głównym, a strona.html w podkatalogu. W takim przypadku przed nazwą pliku trzeba wstawić ../ co oznacza "wyjście" do katalogu nadrzędnego, czyli z katalog/ do www/ Struktura przydatna w przypadku wielu działów w serwisie, z których każdy składa się z dużej ilości podstron umieszczonych w osobnych katalogach.</p>
            <img class="lesson-img" src="Images/html46.jpg" />
            <p class="lesson-text"><b>Pamiętaj:</b> stosuj zawsze względne, a nie bezwzględne ścieżki dostępu! Używaj również zwykłych, a nie odwróconych ukośników. Wszystkie pliki Twojej strony powinny znajdować się w obrębie katalogu głównego serwisu, w żadnym razie powyżej niego!</p>
            <p class="lesson-text">Niektóre edytory HTML umożliwiają automatyczne wstawienie względnej ścieżki dostępu (dopiero po zapisaniu strony na dysku), poprzez wybranie pliku w specjalnym selektorze. Dzięki temu tworzenie zawiłych ścieżek, może być dużo łatwiejsze.</p>
            <p class="lesson-text">Przy okazji zwracam uwagę, że strona startowa index.html (patrz powyżej) musi znajdować się w głównym katalogu publicznym na serwerze. Podczas umieszczania strony w Internecie, na serwer wysyłamy wszystkie pliki znajdujące się w katalogu www/, ale nie sam katalog. index.html musi bezwzględnie znajdować się w katalogu głównym na Twoim koncie WWW, w przeciwnym razie Twoja strona w ogóle się nie wyświetli! Podczas umieszczania strony w Internecie, nie zapomnij przekopiować na serwer również wszystkich plików obrazków!</p>
            <div class="lesson-text-alt">
                <h2>UWAGA!</h2>
                <p class="lesson-text">Bardzo ważne: w nazwach plików lepiej nie używać:</p>
                <ul>
                    <li><p class="lesson-text">wielkich liter</p></li>
                    <li><p class="lesson-text">znaków, np.: \ / : * ? " < > |</p></li>
                    <li><p class="lesson-text">spacji (jeśli musisz, w zamian używaj podkreślnika "_")</p></li>
                    <li><p class="lesson-text">polskich liter (ą, ć, ę, ł, ń... itd.)</p></li>
                </ul>
            </div>
            <p class="lesson-text">Jeśli nie zastosujesz się do tych zaleceń, może się okazać, że po wprowadzeniu strony do Internetu, pliki takie nie wczytają się (nawet jeśli na Twoim komputerze wszystko jest w porządku)!</p>
            <br />
            <hr />
            <br />
            <p class="lesson-text">Na koniec jeszcze jedna rada: obrazki wstawione na stronę, wydatnie zwiększają jej objętość, a co za tym idzie, wydłużają czas wczytywania strony. Jeśli na Twoim dysku lokalnym strona wczytuje się błyskawicznie, nie myśl, że będzie tak samo po wprowadzeniu jej do Internetu. Oczywiście im większy jest obrazek, tym więcej miejsca zajmuje na dysku. Poza tym zbyt wiele nieprzemyślanej grafiki tylko zaciemnia treść. Dlatego staraj się z tym nie przesadzać. Należy również pamiętać, aby najlepiej wszystkie obrazki były zapisane w jednym z trzech formatów:</p>
            <ul>
                <li><p class="lesson-text"><b>GIF</b> - dla rysunków składających się z mniej niż 256 kolorów, np. przyciski menu i inne "ręcznie" rysowane ozdobniki. Format ten obsługuje przezroczystość.</p></li>
                <li><p class="lesson-text"><b>JPG</b> - dla zdjęć wielokolorowych. Nie obsługuje przezroczystości.</p></li>
                <li><p class="lesson-text"><b>PNG</b> - pozwala zapisywać z bardzo dobrą jakością zarówno ręcznie rysowane grafiki jak i zdjęcia. Obsługuje kompresję oraz zarówno pełną przezroczystość jak i półprzezroczystość. Niestety zwłaszcza ta ostatnia własność może nie być interpretowana przez starsze przeglądarki (np. MSIE 6.0).</p></li>
            </ul>
            <p class="lesson-text">W żadnym wypadku nie należy stosować formatu <b>BMP</b>, gdyż nie posiada on żadnej lub bardzo słabą kompresję i w związku z tym grafika zapisana w tym formacie ma dużo większą objętość.</p>
            <p class="lesson-text">Grafikę przydatną dla stron WWW możesz znaleźć bezpośrednio w Internecie. Istnieje wiele serwisów internetowych dla webmasterów, oferujących darmowo gotowe przyciski menu i inne przydatne dodatki. Wystarczy trochę poszukać.</p>
        </div>
    </section>
</asp:Content>
