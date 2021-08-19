<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeira Pagina JSP</title>
</head>
<body>
  <%
  String app = request.getParameter("app");
  if (app == null)
	  app = "JSP";
  out.print("Aqui é Um Conteudo. "+app);
  %>
  <br>
  <a href="formCadastro.jsp">Novo Cadastro</a>
  <br>
  <a href="listaPessoas.jsp">Lista Pessoas</a>
  <br>
  <a href="apagarPessoas.jsp">Apagar Pessoas</a>
  <br>
  <a href="editarPessoas.jsp">Editar Pessoas</a>
</body>
</html>