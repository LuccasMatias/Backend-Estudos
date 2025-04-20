<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<% out.println("Scriplet Test"); %>
	<%-- Teste de comentario --%>
	<p>Data: <%= new Date() %></p>
	<h1>Hello World</h1>

	<%! int contador = 0; %>
	<p>Visitas: <%= ++contador %></p>
</body>
</html>
