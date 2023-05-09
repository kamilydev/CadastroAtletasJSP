<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Pagina 01 JSP</title>
</head>
<body>
	<%
	String nome = "Maria";
	int idade = 26;
	double altura = 1.72;
	%>
	
	<h1>Dados do atleta</h1>
	
	<p>
	Nome: <% out.println(nome); %><br>
	idade: <% out.println(idade); %><br>
	altura: <% out.println(altura); %><br>
	
	</p>
</body>
</html>