<%--
  Created by IntelliJ IDEA.
  User: blancapinot
  Date: 11-10-22
  Time: 21:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Fundación laPinot</a>
        <button
                class="navbar-toggler"
                type="button"
                data-toggle="collapse"
                data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
        >
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul  class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="inicio"
                    >Home <span class="sr-only">(current)</span></a
                    >
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="contenido">Ver Contenido</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="tipos">Combustible Verde</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contacto">contacto</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="crearUsuario">Crear usuario</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="listarUsuarios">Listar usuario</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input
                        class="form-control mr-sm-2"
                        type="search"
                        placeholder="Buscar"
                        aria-label="Search"
                />
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
                    Buscar
                </button>
            </form>
        </div>
    </nav>


</div>