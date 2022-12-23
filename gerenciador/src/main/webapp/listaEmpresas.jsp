<%@page import="java.util.List"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="br.com.alura.gerenciador.servlet.Empresa" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Empresas Cadstradas</title>
<link rel="stylesheet" href="reset.css">
<link rel="stylesheet" href="style.css">
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400&family=Roboto:wght@300&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/4c221199e8.js" crossorigin="anonymous"></script>
</head>
<body>
	
	<header>
		<h1>Empresa(s) cadastrada(s) &nbsp;<i class="fa-solid fa-face-laugh-wink"></i></h1>
	</header>
	
	<main>
	
		<h3>Empresas Cadastradas!</h3>
	
		<ul>
			<%
				List<Empresa> lista = (List<Empresa>) request.getAttribute("empresas");
				for(Empresa empresa : lista){
			%>
			 		<li><%= empresa.getNome() %></li>
			<%
				}
			%>
		</ul>
		
		
	</main>

</body>
</html>