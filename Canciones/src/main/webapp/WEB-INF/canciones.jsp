<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Lista de Canciones</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
</head>
<body>
    <div class="container canciones-lista">
        <h1 class="mb-4">Lista de Canciones</h1>
        <ul class="list-group">
            <c:forEach items="${canciones}" var="cancion">
                <li class="list-group-item cancion-item">
                    <span class="cancion-titulo">${cancion.titulo}</span> - ${cancion.artista}
                    <a class="btn btn-primary ver-detalles" href="/canciones/detalle/${cancion.id}">Ver Detalles</a>
                </li>
            </c:forEach>
        </ul>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
</body>
</html>
