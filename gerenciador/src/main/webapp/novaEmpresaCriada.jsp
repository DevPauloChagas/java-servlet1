<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
 String nomeEmpresa = "Alura";
 System.out.println(nomeEmpresa);
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nova empresa criada!</title>
</head>
<body>

		Empresa: "<%= nomeEmpresa %>" cadastrada com sucesso

</body>
</html>