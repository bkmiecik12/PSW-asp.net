<!DOCTYPE html>
<html lang="pl">
<head>
  <meta charset="utf-8">

  <title>Recenzje filmów - Dodaj recenzję</title>
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
  <li><a href="najnowsze.aspx">Najnowsze recenzje</a></li>
  <li><a href="formularz.aspx">Dołącz do grona kinomaniaków !</a></li>
	</ul>
	</nav>
	
	<form method = "post" action = "#">

 <p><label>Użytkownik:
 	<input name = "user" type = "text" size = "30">
 </label></p>
 
 <p><label>Tytuł filmu:
 	<input name = "title" type = "text" size = "30">
 </label></p>

 <p><label>Treść recenzji:
 
 <textarea name = "review" cols="25" rows="6"></textarea>


 </label></p>
 <p>
 <strong>Kategorie:</strong><br>
 			<label>Dramat
			<input name = "category" type = "checkbox"
				value = "Dramat"></label>
			<label>Komedia
			<input name = "category" type = "checkbox"
				value = "Komedia"></label>
			<label>Horror
			<input name = "category" type = "checkbox"
				value = "Horror"></label>
			<label>Thriller
			<input name = "category" type = "checkbox"
				value = "Thriller"></label>
			<label>Film akcji
			<input name = "category" type = "checkbox"
				value = "Film akcji"></label>
			<label>Familijny
			<input name = "category" type = "checkbox"
				value = "Familijny"></label>
 
 </p>
 
 <p>
 <label>Zapisać w moich recenzjach?</label>
 
 <label>Tak
 <input name = "save" type = "radio"
 	value = "yes" checked></label>
 
 <label>Nie
 <input name = "save" type = "radio" value = "no"/></label>
 </p>

 <p>
 <label>Oceń film:
		<select name = "rating">
			<option selected>10</option>
			<option>9</option>
			<option>8</option>
			<option>7</option>
			<option>6</option>
			<option>5</option>
			<option>4</option>
			<option>3</option>
			<option>2</option>
			<option>1</option>
		</select>
 </label>
 </p>

 <p>
 <input type = "submit" value = "Wyślij">
 <input type = "reset" value = "Wyczyść">
 </p>
 </form>
	
</body>
</html>
