<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/formularz.aspx.cs" Inherits="formularz" %>

<!DOCTYPE html>
<html lang="pl">
<head>
  <meta charset="utf-8">

  <title>Recenzje filmów - Wypełnij formularz</title>
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
	
	<form id="form1" runat="server">
	<p><label>Imię:
 	    <asp:TextBox ID="TBimie" runat="server"></asp:TextBox>
&nbsp;</label>Tekst do 20 znaków</p>
 
  <p><label>Nazwisko:&nbsp;<asp:TextBox ID="TBnazwisko" runat="server"></asp:TextBox>
&nbsp;</label>Tekst do 20 znaków</p>
 
 <p><label>Data urodzenia:
     <asp:TextBox ID="TBdata" runat="server"  TextMode="Date"></asp:TextBox>
     <asp:RangeValidator runat="server" ID="rangeControl" Display="Static" EnableClientScript="false" ControlToValidate="TBdata" ForeColor="Red" ErrorMessage="Trzeba mieć ukończone 13 lat" Type="Date" />
&nbsp;</label>Lista wybieralna</p>

<p><label>Email:
 	<asp:TextBox ID="TBemail" runat="server" TextMode="Email"></asp:TextBox>
    <asp:RequiredFieldValidator runat="server" ID="reqControl" ForeColor="Red" ControlToValidate="TBemail" ErrorMessage="Pole jest obowiązkowe" EnableClientScript="false" Display="Static" />
&nbsp;</label>Zgodnie ze wzorem adresu email</p>
 
 <p><label>Telefon:
 	 <asp:TextBox ID="TBtelefon" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" ForeColor="Red" ControlToValidate="TBtelefon" ErrorMessage="Pole jest obowiązkowe" EnableClientScript="false" Display="Static" />
     <asp:RegularExpressionValidator EnableClientScript="false" Display="Static" ForeColor="Red" ControlToValidate="TBtelefon" ValidationExpression="^[0-9]{3}-[0-9]{3}-[0-9]{3}$" ID="rexControl" ErrorMessage="Błędny numer telefonu" runat="server" ></asp:RegularExpressionValidator>
&nbsp;</label>Zgodnie ze wzorem numeru telefonu (XXX-XXX-XXX)</p>

<p><label>Liczba kontrolna:
    <asp:TextBox ID="comp" runat="server" TextMode="Number" Text="5" Visible="false"></asp:TextBox>
 	<asp:TextBox ID="TBcontrol" runat="server" TextMode="Number"></asp:TextBox>
    <asp:CompareValidator runat="server" ID="compControl" ControlToCompare="comp" ForeColor="Red" Operator="Equal" ControlToValidate="TBcontrol" ErrorMessage="Liczba nieprawidłowa" EnableClientScript="false" Display="Static" />
&nbsp;</label>Podaj liczbę kontrolną: 5</p>
	
<p>
 &nbsp;<asp:Button ID="Bwyslij" runat="server" Text="Wyślij" OnClick="Bwyslij_Click" />
&nbsp;<asp:Button ID="Bwyczysc" runat="server" OnClick="Bwyczysc_Click" Text="Wyczyść" />
</p>
    </form>
    <asp:Label ID="Label1" runat="server" Text="" Visible="False"></asp:Label>
</body>
</html>
