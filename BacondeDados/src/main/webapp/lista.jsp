<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td>ID</td>
			<td>NOME</td>
			<td>EMAIL</td>
			<td>SENHA</td>
		</tr>
		<c:forEach var="tempFuncionario" items="${funcionarios_list}">
		<tr>
			<td>${tempFuncionario.id}</td>
			<td>${tempFuncionario.nome}</td>
			<td>${tempFuncionario.email}</td>
			<td>${tempFuncionario.senha}</td>
		</tr>
		</c:forEach>
	</table>

</body>
</html>