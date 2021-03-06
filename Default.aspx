<%@ Page Language="C#" CodeFile="~/Default.aspx.cs" AutoEventWireup="true" Inherits="Default" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Recenzje filmów - Start</title>
  <meta name="description" content="Recenzje filmów"/>
  <meta name="keywords" content="Film, ranking, recenzja, premiery">
  <link rel = "stylesheet" type = "text/css" href = "style/styles.css">
  <style type = "text/css">
	body
	{
		background-image: url(img/bg.jpg);
		background-position: bottom right;
		background-repeat: repeat;
		background-attachment: fixed;
		background-color: #ddd;
		background-origin: content-box;
	}
	#kula
	{
		transition: transform 1s;
	}
	#kula:hover
	{
		-webkit-transform: translateX(200%) rotate(360deg);
		-moz-transform: translateX(200%) rotate(360deg);
		-o-transform: translateX(200%) rotate(360deg);
		-ms-transform: translateX(200%) rotate(360deg);
		transform: translateX(200%) rotate(360deg);
	}
			
	#main {
        min-height: 400px;
        -webkit-display: flex;
		-moz-display: flex;
		-o-display: flex;
		-ms-display: flex;
		display:flex;
        -webkit-flex-flow: row;
		-moz-flex-flow: row;
		-o-flex-flow: row;
		-ms-flex-flow: row;
		flex-flow: row;
    }
 
    #main > article {
        margin: 5px;
        padding: 5px;
        border: 1px solid #cccc33;
        border-radius: 10pt;
        background: #ccccff;
        -webkit-flex: 80%;
		-moz-flex: 80%;
		-o-flex: 80%;
		-ms-flex: 80%;
		flex: 80%;
        order: 1;
		
		-webkit-column-count: 3;
		-moz-column-count: 3;
		-o-column-count: 3;
		-ms-column-count: 3;
		column-count: 3;
		-webkit-column-gap: 40px;
		-moz-column-gap: 40px;
		-o-column-gap: 40px;
		-ms-column-gap: 40px;
		column-gap: 40px;
		-webkit-column-rule: 4px outset blue;
		-moz-column-rule: 4px outset blue;
		-o-column-rule: 4px outset blue;
		-ms-column-rule: 4px outset blue;
		column-rule: 4px outset blue;
    }
 
    #main > aside {
        margin: 5px;
        padding: 5px;
        border: 1px solid #8888bb;
        border-radius: 10pt;
        background: #ffeebb;
        -webkit-flex: 10%;
		-moz-flex: 10%;
		-o-flex: 10%;
		-ms-flex: 10%;
		flex: 10%;
        order: 2;
    }
 
    header, footer {
        display: block;
        margin: 5px;
        padding: 5px;
        min-height: 50px;
        border: 1px solid #eebb55;
        border-radius: 10pt;
        background: #dddd88;
    }
	
	header {
		font-size: 200%;
	}
 
    @media all and (max-width: 1000px) {
        #main {
			-webkit-flex-direction: column;
			-moz-flex-direction: column;
			-o-flex-direction: column;
			-ms-flex-direction: column;
            flex-direction: column;
        }
		
		#main > article {
			-webkit-column-count: 2;
			-moz-column-count: 2;
			-o-column-count: 2;
			-ms-column-count: 2;
			column-count: 2;
			min-width: 95%;
		}
		
        #main > article, #main > aside {
            order: 0;
        }
  
        #main > aside, header, footer {
            min-height: 50px;
        }
    }
	
	@media all and (max-width: 750px) {
		#main > article {
			-webkit-column-count: 1;
			-moz-column-count: 1;
			-o-column-count: 1;
			-ms-column-count: 1;
			column-count: 1;
		}
    }
	</style>

</head>

<body>
<div id='topmain'>
  <h1>Recenzje filmów</h1>
  <p>Witaj na naszej witrynie! Tutaj ocenisz każdy film</p>
  </div>
  <nav>
	<ul>
  <li><a href="ranking.aspx">Ranking filmów</a></li>
  <li><a href="najnowsze.aspx">Najnowsze recezje</a></li>
  <li><a href="dodaj.aspx">Dodaj recenzję</a></li>
  <li><a href="formularz.aspx">Dołącz do grona kinomaniaków !</a></li>
	</ul>
  </nav>
	
	
	<a href="mailto:recenzje@filmow.com">Kontakt</a><br />
	
	<img style="width: 100px; height: 75px; position: relative; z-index: 2" src="img/polska.jpg" alt="..." /><br />
	<img id='kula' style="position: relative; left: 55px; bottom: 80px; z-index: 1" src="img/swiat.png" alt="..." />
	
	<header>Czym tak naprawdę jest kino?</header>
    <div id='main'>
      <article>Najwcześniejsze urządzenia będące przodkami kinematograficznych to camera obscura i laterna magica (latarnia czarnoksięska). Ta ostatnia jest prapradziadkiem projektorów do slajdów. Istniały też różnego rodzaju aparaty optyczne do pokazywania ruchomych obrazków – stroboskop, zoetrop, praksinoskop, fenakistiskop.

Pierwszy aparat do utrwalania scen ruchomych (tak zwany kinetoskop) zbudował w 1892 roku Thomas Alva Edison. Jeszcze wcześniej w 1886 roku działający prototyp takiego aparatu skonstruował urodzony w Polsce Ottomar Anschütz, według innych źródeł przypisuje się to także Polakowi Stanisławowi Jurkowskiemu. Podobne urządzenie (kinematograf – patent z 13 lutego 1895) skonstruowali bracia Auguste i Louis Lumière. Upowszechniło się ono na początku XX wieku, ściągając na projekcje objazdowe i szybko powstających kinoteatrów wielkie rzesze sympatyków nowej, X muzy. Pierwsza publiczna projekcja wykonanego kinematografem filmu odbyła się 28 grudnia 1895 roku w paryskim Salonie Indyjskim Grand Cafe, gdy wyświetlono dwuminutowy obraz pt. Wyjście robotników z fabryki Lumière w Lyonie, a później m.in.: Śniadanie, Polewacz polany i Wjazd pociągu na stację w La Ciotat. Data ta oficjalnie uznawana jest za moment narodzin kina. Nie były to narodziny bezbolesne. W maju 1897 roku doszło w Paryżu do tragicznego w skutkach pożaru spowodowanego nieostrożnością operatora przenośnego kina, (a nie jak twierdzono wcześniej zapaleniem się taśmy filmowej) spłonęło 125 osób ze śmietanki towarzyskiej Paryża. Mimo to nowinka przyjęła się zarówno w Europie jak i za oceanem.

Pomimo faktu, iż pierwszy był Edison, to jednak lepiej opracowany wynalazek braci Lumière szybko znalazł wielu zwolenników. Początkowo rejestrowano wydarzenia dokumentalne (Wjazd pociągu na stację w Ciotat, Karmienie dziecka – braci Lumière). I chociaż za pierwszy, inscenizowany film fabularny uznaje się Polanego ogrodnika z roku 1895, to dopiero na początku XX wieku zaczęto tworzyć filmy opowiadające jakieś historie, nie zaś tylko odtwarzające realne wydarzenia. Pionierem takich filmów był Georges Melies, autor Podróży na księżyc z 1902 roku. Melies wykorzystał po raz pierwszy triki i efekty specjalne.

Lata przed I wojną światową to okres supremacji kina francuskiego. Kinoteatry zatrudniają wieloosobowe orkiestry, K. Pathe zakłada towarzystwo, które nie sprzedaje filmów, ale je wypożycza. W 1910 roku wyświetlony zostaje we Francji jeden z pierwszych "nowoczesnych" filmów, w którym grają aktorzy Komedii Francuskiej. Jest to początek końca anonimowości wykonawców i reżyserów.

Wśród pionierów kina nie brakuje Polaków. Pierwszymi polskimi realizatorami filmowymi na przełomie XIX i XX wieku byli: Kazimierz Prószyński – konstruktor i wynalazca pleografu – kamery i projektora nowocześniejszego niż kinematograf, filmujący krótkie scenki rodzajowe z życia codziennego Warszawy (Ślizgawka w Łazienkach) oraz Bolesław Matuszewski, który realizował krótkie filmy dokumentalne (m.in. z wizyty cesarza Wilhelma II w Peterhofie w 1897), jako operator firmy Lumiere. W 1910 r. w Kownie Władysław Starewicz zrealizował pierwszy w świecie film lalkowy z animacją poklatkową (Piękna Lukanida – premiera w Moskwie w 1912 r.).

Do roku 1910 istniały już tysiące sal kinowych w Ameryce i Europie, a w 1912 roku nakręcono pierwsze filmy pełnometrażowe. Filmy nieme charakteryzowała powolność akcji, banalność wątków i prosta charakteryzacja, opierały się głównie na wyrazistej grze aktorskiej.</article>
	  <aside>Kino – rodzaj sztuki widowiskowej uwiecznionej na taśmie filmowej lub wideo, w której aktor lub grupa aktorów odgrywa role dla widowni, lub nagrany jest obraz ruchomy z podkładem dźwiękowym lub bez. Terminem tym określa się też czasem sam spektakl lub też budynek, w którym on jest wyświetlany.</aside>
	  <aside>Bracia Lumière, August Marie Louis (ur. 19 października 1862 w Besançon, zm. 10 kwietnia 1954 w Lyonie) i Louis Jean (ur. 5 października 1864 w Besançon, zm. 6 czerwca 1948 w Bandol) – francuscy wynalazcy, pionierzy kinematografii.</aside>
    </div>
    <footer>Żródło: https://pl.wikipedia.org/wiki/Kino</footer>
  </body>
</html>
