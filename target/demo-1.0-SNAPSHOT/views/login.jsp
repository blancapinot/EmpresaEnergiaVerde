<%--
  Created by IntelliJ IDEA.
  User: blancapinot
  Date: 16-10-22
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Title</title>
    <link rel="stylesheet" href="./style/style.css"  crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
          integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
</head>
<body background-image>

<div style="background: black" class="container">
    <br/>
    <br/>
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
            <ul class="navbar-nav mr-auto">
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
                    <a class="nav-link" href="login">login</a>
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

    <form style="color: ivory" method="post">
        <div class="form-group">
            <label for="exampleInputEmail1">User</label>
            <input type="text" class="form-control" name="usuario" id="exampleInputEmail1">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input type="password" name="password" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="form-group form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
            integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
            crossorigin="anonymous"></script>
</body>
</html>
