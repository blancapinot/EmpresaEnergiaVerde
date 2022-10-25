<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Proyecto 2042</title>
    <link rel="stylesheet" href="./style/style.css"  crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
          integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
</head>
<body background-image>

<div style="background: black" class="container">
    <br/>
    <br/>
    <%@include file="menu.jsp" %>
    <br/>
    <br/>
<div class="container">

    <div class="container" id="hexadecimal">
        <div class="jumbotron">
            <h1 class="display-4"> Fundacion laPinot</h1>
            <p class="lead">El agua, la tierra y el aire son bienes escasos,
                por tanto debemos cuidar nuestros recursos naturales para seguir creciendo
                de manera sustentable con el ambiente.</p>
            <hr class="my-4">
            <p> Para muchos, esta frase representa
                el nuevo paradigma del cambio, la esperanza de un futuro con autos
                eléctricos y muros verdes como prótesis respiratorias de la ciudad.</p>
            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
        </div>
        <h2>
            <img src="../galeria/sustentabilidad_en.jpg"  alt=""/>
        </h2>
    </div>
</div>

<div class="card-deck">

    <div class="card">
        <img src="./galeria/energia-solar-0117.jpeg" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">Quiénes Somos..</h5>
            <p class="card-text">Somos una fundación dedicada a la promoción de soluciones energéticas.</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
        </div>
    </div>
    <div class="card">
        <img src="./galeria/v991-au-033.jpg" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">Misión</h5>
            <p class="card-text">LLevar productos energéticamente sustentables a todos los rincones del mundo.</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
        </div>
    </div>
    <div class="card">
        <img src="./galeria/kids-having-their-hands-dirty-after-planting.jpg" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">Cómo promocionar tus productos?</h5>
            <p class="card-text">Regístrate, sube tus produtos y portal de ventas, serán evaluados según su impacto y promocionados gratuitamente.</p>
            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
        </div>
    </div>
</div>
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