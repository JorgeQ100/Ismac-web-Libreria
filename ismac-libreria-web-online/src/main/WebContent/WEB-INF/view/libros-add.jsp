<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="add" method="post">
	<input type="hidden" id="idLibro" name="idLibro" value="${libro.idLibro}">
	</br>
	Titulo
	<input type="text" id="titulo" name="titulo" value="${libro.titulo}">
	</br>
	Editorial
	<input type="text" id="editorial" name="editorial" value="${libro.editorial}">
	</br>
	Numero de Paginas
	<input type="number" id="numPaginas" name="numPaginas" value="${libro.numPaginas}">
	</br>
	Edición
	<input type="text" id="edicion" name="edicion" value="${libro.edicion}">
	</br>
	Idioma
	<input type="text" id="idioma" name="idioma" value="${libro.idioma}">
	</br>
	Fecha de Publicación
	<input type="date" id="fechaPublicacion" name="fechaPublicacion" value="${libro.fechaPublicacion}">
	</br>
	Descripción
	<input type="text" id="descripcion" name="descripcion" value="${libro.descripcion}">
	</br>
	Tipo de Pasta
	<input type="text" id="tipoPasta" name="tipoPasta" value="${libro.tipoPasta}">
	</br>
	ISBN
	<input type="text" id="ISBN" name="ISBN" value="${libro.ISBN}">
	</br>
	Numero de Ejemplares
	<input type="number" id="numEjemplares" name="numEjemplares" value="${libro.numEjemplares}">
	</br>
	Portada
	<input type="text" id="portada" name="portada" value="${libro.portada}">
	</br>
	Presentación
	<input type="text" id="presentacion" name="presentacion" value="${libro.presentacion}">
	</br>
	Precio
	<input type="number" id="precio" name="precio" value="${libro.precio}">
	</br>
	Categoria
	<select id="idCategoria" name="idCategoria">
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
	</select>
	</br>
	Autor
	<select id="idAutor" name="idAutor">
		<option value="1">5</option>
		<option value="2">6</option>
		<option value="3">7</option>
	</select>
	
	
	</form>
</body>
</html>