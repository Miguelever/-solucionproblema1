<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Registrar y visualizar datos</title>
	
</head>
<body>
	<h1>Agregar Datos</h1>
	<br/>
	<form method="post" action="/AgregarDatos">
	<table>
	
	<tr>
	<td>Id</td>
	<td><input type="text" name="Id"/></td>
	</tr>
	
	<tr>
	<td>Name</td>
	<td><input type="text" name="Name"/></td>
	</tr>
	
	<tr>
	<td>Description</td>
	<td><input type="text" name="Description"/></td>
	</tr>
	<tr colspan="2">
	<td><input type="submit" value="guardar"/></td>
	</tr>
	
	</table>
	</form>
</body>
</html>