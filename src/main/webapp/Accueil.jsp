<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String nom = (String) request.getAttribute("name");
	%>
	<h1>Bienvenu  <% out.print(nom); %></h1>
	<form action="connexion" method=post>
	
	<input type="submit" value="Deconnecter">
	</form>
	
</body>
</html>