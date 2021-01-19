<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPageIn.master" AutoEventWireup="true" CodeBehind="CourseLessonHTML2.aspx.cs" Inherits="ProjektTomaszRatajczak.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="styleForPage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div class="cta container-alt">
            <h1>HTML - Lekcja 2</h1>
            <h2>Wpisywanie tekstu</h2>
        </div>
    </section>
    <section>
        <div class="lesson container-alt">
            <h2 class="lesson-text-header">Jak wygląda typowy dokument HTML? Co to są podstrony?W jaki sposób wpisuje się tekst na stronach WWW? Jakie są zasady poprawnego wpisywania znaków interpunkcyjnych w tekście komputerowym?</h2>
            <p class="lesson-text">Jeśli chcemy umieścić na stronie WWW zwykły tekst, możemy wpisać go bezpośrednio z klawiatury - w miejsce właściwej treści dokumentu (patrz: Ramy dokumentu). Nie trzeba przy tym stosować żadnych dodatkowych poleceń. Należy jednak pamiętać, że przeglądarka internetowa automatycznie zawinie wszystkie wiersze, dlatego w edytorze HTML tekst możemy wpisywać dowolnie, np. po wpisaniu:</p>
            <p class="lesson-text">To jest zwykły tekst...</p>
            <p class="lesson-text">To jest zwykły tekst...</p>
            <p class="lesson-text">To jest zwykły tekst...</p>
            <p class="lesson-text">Na ekranie otrzymamy:</p>
            <p class="lesson-text">To jest zwykły tekst... To jest zwykły tekst... To jest zwykły tekst...</p>
            <p class="lesson-text">W edytorze możemy zakończyć linię (klawisz Enter) w dowolnym miejscu - tam gdzie będzie nam wygodnie. Nie należy również przedzielać wyrazów z jednej linii do drugiej za pomocą myślnika:</p>
            <p class="lesson-text">To jest zwykły tekst... To jest zwykły tekst... To jest zwy-</p>
            <p class="lesson-text">kły tekst...</p>
            <p class="lesson-text">Zaznaczony wyraz powinniśmy wpisać normalnie. Przeglądarka sama ustawi go w odpowiedniej linii.</p>
            <p class="lesson-text">Na koniec kilka praktycznych porad, które początkowo łatwo zbagatelizować, ale uwierz mi - naprawdę okazują się niezwykle przydatne:</p>
            <ul>
                <li><p class="lesson-text">Dbaj o poprawność ortograficzną i stylistyczną tekstu! O ile błędy literowe mogą się zdarzyć każdemu, to rażące błędy ortograficzne, popełniane zbyt często, odstraszają potencjalnych czytelników. Jeśli masz kłopoty z ortografią (jak większość Polaków :-), sprawdzaj tekst w słowniku komputerowym (np. w Wordzie). Wiele edytorów HTML ma własny słownik.</p></li>
                <li><p class="lesson-text">Używaj znaków interpunkcyjnych, a zwłaszcza przecinków! Jeśli nie będziesz ich używać, tekst który napiszesz, może okazać się zupełnie niezrozumiały dla czytającego. Przypominam, że przecinki stawiamy pomiędzy zdaniami prostymi, wchodzącym w skład dłuższego zdania złożonego (zdanie złożone zawiera kilka czasowników, czyli słów odpowiadających na pytanie: "co robi?"). Stawia się je prawie zawsze przed: "że", "iż" (wyjątki: "..., chyba że...", "..., dlatego że...", "..., (po)mimo że/iż..."), a najczęścsiej również przed: "a", "ale", "lecz", "aby", "żeby", "ponieważ", "bo", jak również przed wyrażeniami zawierającymi "który" (np.: "z którym", "w którym", "po którym", "wewnątrz którego" itd.). Nie stawiamy przecinków przed ani za spójnikami: "i", "oraz", "lub", "albo", "bądź", "ani", "czy" (jeśli pełni rolę spójnika).</p></li>
                <li><p class="lesson-text">Kropki używamy - poza zakończeniem zdania - również po skrótach (np.: "prof.", "inż."). Wyjątkiem są skróty, kończące się na ostatnią literę pełnego wyrazu (np.: "mgr", "nr", ale "dyr."). Ponadto często stosuje się nawiasy dla przedstawienia jakiejś uwagi pobocznej (w ich miejsce można również użyć myślników).</p></li>
                <li><p class="lesson-text">Oddzielaj nowymi akapitami fragmenty tekstu, które nieco różnią się od siebie tematycznie. Bardzo długi "czysty" tekst niezbyt wygodnie się czyta.</p></li>
            </ul>
            <p class="lesson-text">Nie musisz od razu stać się literatem... chyba że piszesz stronę literacką ;-) Nie chodzi mi o to, aby teksty na Twojej stronie były wprost idealne pod względem gramatycznym i ortograficznym. Nie popadajmy w paranoję. To jest kurs HTML, a nie nauka poprawnej polszczyzny. Z pewnością również w tym serwisie znajdziesz błędy - wybaczcie, nie jestem polonistą. Jak głosi słynny cytat: Mylić się jest rzeczą ludzką... i nic co ludzkie nie jest mi obce (co, nie wiesz kto to powiedział... ja też nie :-), jednak przydatne może okazać się chociaż minimum wiedzy przedstawione tutaj. Ważne, aby Twoja strona nie odstraszała internautów poprzez niepotrzebne błędy, których przecież można bardzo łatwo uniknąć.</p>
            <div class="lesson-text-alt">
                <h2>UWAGA!</h2>
                <p class="lesson-text">Jeśli napiszesz swoją stronę internetową "byle jak", może to sugerować, że również informacje na niej zawarte nie są wiarygodne!</p>
            </div>           
         </div>
    </section>
</asp:Content>
