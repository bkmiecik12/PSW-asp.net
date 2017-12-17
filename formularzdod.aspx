<!DOCTYPE html>
<html lang="pl">
<head>
  <meta charset="utf-8">

  <title>Recenzje filmów - Wypełnij formularz dodatkowy</title>
  <meta name="description" content="Recenzje filmów">
  <meta name="keywords" content="Film, ranking, recenzja, premiery">
  <link rel = "stylesheet" type = "text/css" href = "style/styles.css">

  <!--aaa-->
</head>

<body>
<div id='topmain'>
  <h1>Recenzje filmów</h1>
  <p>Witaj na naszej witrynie! Tutaj ocenisz każdy film</p>
  </div>
  <nav>
	<ul>
	<li><a href="Default.aspx">Start</a></li>
	<li><a href="ranking.aspx">Ranking filmów</a></li>
	<li><a href="najnowsze.aspx">Najnowsze recezje</a></li>
	<li><a href="dodaj.aspx">Dodaj recenzję</a></li>
	</ul>
  </nav>
	
	<form method = "post" action = "index.html" autocomplete="on">
	
	<p><label>Ulubiony kolor:
	<input type="color" name="favcolor">
	</label></p>
	
	<p><label>Od kiedy interesujesz się kinem:
	<input type="month" name="favmonth">
	</label></p>
	
	<p><label>Jak bardzo znasz się na kinie:
	<input type="range" name="favrange" min="1" max="10">
	</label></p>
	
	<p><label>Znajdz ulubiony film:
	<input type="search" name="favmovie" placeholder="Podaj nazwe filmu">
	</label></p>
	
	<p><label>Dodaj swojego bloga:
	<input type="url" name="favblog" placeholder="Podaj adres bloga">
	</label></p>
	
<p>
 <input type = "submit" value = "Wyślij">
 <input type = "reset" value = "Wyczyść">
</p>
 </form>
</body>
</html>
