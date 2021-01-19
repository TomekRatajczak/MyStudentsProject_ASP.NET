<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPageIn.master" AutoEventWireup="true" CodeBehind="CourseLessonHTML3.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container-alt">
            <h1>HTML - Lekcja 3</h1>
            <h2>Znaczniki</h2>
        </div>
    </section>
    <section>
        <div class="lesson container-alt">
            <h2 class="lesson-text-header">Co to są znaczniki HTML?</h2>
            <p class="lesson-text">Poza zwykłym tekstem na stronę możesz wprowadzić znaczniki (tzw. tagi). Znacznik jest to specjalny tekst umieszczony w nawiasach ostrych - np.: b. Jest on częścią składni języka HTML i pozwala sterować wyglądem strony. Dzięki niemu możesz np. ustalić kolor tła, rodzaj formatowania tekstu, wstawić obrazek czy tabelę itd. Znacznik nie jest widoczny na ekranie. Widoczne są tylko efekty jego działania (np. wstawienie obrazka). Ja sam aby umieszczony powyżej znacznik b był widoczny, musiałem się posłużyć pewną "sztuczką" (jeśli nie możesz wytrzymać i już teraz chcesz wiedzieć jaką, zajrzyj na stronę: Znaki specjalne).</p>
            <div class="lesson-text-alt">
                <h2>UWAGA!</h2>
                <p class="lesson-text">Ponieważ znaki: "<" (znak mniejszości) oraz ">" (znak większości) są zarezerwowane dla znaczników, nie powinny się one pojawić w normalnej treści strony. Jeżeli musimy ich użyć, należy wpisywać zamiast nich odpowiednio: & lt; oraz & gt;. Ponadto znak "&" (ampersand - angielskie "and" - Shift+7) należy zastępować przez: & amp;</p>
            </div>
            <p class="lesson-text">Istnieją znaczniki otwierające (np.: b) oraz zamykające (np.: /b). Zauważ, że znacznik zamykający rozpoczyna się ukośnikiem (czyli znakiem: "/") i ma taką samą nazwę jak otwierający. Pomiędzy znacznikami otwierającym i zamykającym może znaleźć się jakiś tekst, który chcemy np. poddać formatowaniu (w tym przypadku będzie to wytłuszczenie tekstu), np.:</p>
            <img class="lesson-img" src="Images/html31.jpg" />
            <p class="lesson-text">albo</p>
            <img class="lesson-img" src="Images/html32.jpg" />
            <p class="lesson-text">(oba powyższe sposoby są równoważne).</p>
            <p class="lesson-text">Znacznik otwierający musi znaleźć się zawsze przed znacznikiem zamykającym. Jest to chyba dosyć logiczna zasada, ponieważ raczej nie można zamknąć jeszcze nieotwartych drzwi ani otworzyć niezamkniętych... no chyba że mówimy o drzwiach obrotowych ;-) Należy również pamiętać, że prawie każdy znacznik (poza nielicznymi wyjątkami) trzeba zamknąć za pomocą odpowiedniego znacznika zamykającego, co oznacza, że nie można zapominać o wstawianiu znaczników zamykających!</p>
            <p class="lesson-text">W języku HTML nie ma żadnego znaczenia jakimi literami wpisujemy znaczniki, np. znacznik html możemy równie dobrze wpisać tak: hTmL. Przyznasz jednak, że ten drugi sposób jest mało czytelny. Dlatego w tym kursie wszystkie znaczniki będą pisane małymi literami.</p>
            <div class="lesson-text-alt">
                <h2>UWAGA!</h2>
                <p class="lesson-text">W języku XHTML, będącym odmianą języka HTML, wszystkie znaczniki muszą być pisane obowiązkowo małymi literami. Dlatego zalecam już od początku uczyć się właśnie tej zasady!</p>
            </div>
            <p class="lesson-text">Praktycznie każdy edytor HTML oferuje:</p>
            <ul>
                <li><p class="lesson-text"><b>Kolorowanie składni</b> polega na tym, że jeśli wpiszemy poprawny znacznik, jego składnia przyjmie określony kolor - zależny od ustawień programu. Dzięki temu od razu uwidaczniają się wszystkie błędy - najczęściej proste "literówki". Jest to chyba najważniejsza zaleta stosowania edytorów HTML. Dlatego właśnie nie poleca się używania zwykłych edytorów tekstu, do tworzenia stron WWW.</p></li>
                <li><p class="lesson-text"><b>Automatyczne zamykanie znaczników</b> polega na automatycznym dopisaniu przez program odpowiedniego znacznika zamykającego, zaraz po tym jak użytkownik poda znacznik otwierający. Dzięki temu, że nie trzeba tego robić ręcznie, praca przebiega dużo sprawniej, a dodatkowo nie zapomnimy o zamykaniu znaczników, ponieważ program robi to automatycznie za nas.</p></li>
                <li><p class="lesson-text"><b>Generatory</b> (lub inaczej kreatory - ang. wizards) pomagają przy tworzeniu różnorodnych znaczników (poprzez specjalne okna dialogowe).</p></li>
            </ul>
        </div>
    </section>
</asp:Content>
