

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Pagina 02</title>
</head>
<body>
	<%
	String nome = request.getParameter("nome");
	int idade = Integer.parseInt(request.getParameter("idade"));
	double altura = Double.parseDouble(request.getParameter("altura"));
	%>
	
	<h1>Dados do atleta</h1>
	
	<p>
	Nome: <% out.println(nome); %><br>
	idade: <% out.println(idade); %><br>
	altura: <% out.println(altura); %><br>
</body>
</html>