<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<a href="index.jsp">volver a inicio</a>
	<br /> Introduce los datos de tu anuncio:
	<br />
	<form action="ServletRegistroAnuncio" method="post">
		titulo: <input type="text" name="campoTitulo" /><br /> 
		precio: <input type="text" name="campoPrecio" /><br /> 
		descripcion: <br />
		<textarea rows="3" cols="20" name="campoDescripcion"></textarea>
		<br /> <input type="submit" value="ACEPTAR" />

	</form>


</body>
</html>