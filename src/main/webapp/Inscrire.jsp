<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inscription</title>

<style type="text/css">

input[type="submit"], input[type="reset"]{
	background-color: rgb(185,252,135);
}
input[type="reset"]{
	margin-top: -24px;
	
}
tr{
	display: block;
}
.form{
	margin: auto;
    width: 300PX;
    height:290px;
    background-color: rgb(196,194,191);
}
form{
	
}

body{
	 background-color: rgb(196,194,191);
}


</style>

</head>
<body>
<div class="form">
	<h1>Inscription</h1>

<form action="/MonServletJsp/inscription" method="post">
<table>
<tr>
 	<td><input type="text" name="nom" placeholder="nom"></td>
</tr>
<tr>
 	<td><input type="text" name="prenom" placeholder="prenom"></td>
</tr>
<tr>
 	<td><input type="text" name="pseudo" placeholder="pseudo"></td>
</tr>
<tr>
 	<td><input type="email" name="email" placeholder="email"></td>
</tr>
<tr>
 	<td><input type="password" name="mdp" placeholder="mot de passe"></td>
</tr>
<tr>
 	<td><input type="password" name="mdp1" placeholder="mot de passe1"></td>
 	
</tr>
<tr>
 	<td><input type="submit" name="s'identifier" value="s'identifier" ></td>
 	<td><input type="reset" name="annuler" value= "annuler" ></td>
</tr>
</table>

</form>
</div>
</body>
</html>