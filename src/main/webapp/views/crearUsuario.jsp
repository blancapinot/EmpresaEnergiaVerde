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
    <jsp:include page="menu.jsp"></jsp:include>
    <form style="color: ivory" method="post" action="crearUsuario">

        <div class="container">
            <form>
                <div class="form">
                    <div class="form-group col-md-6">
                        <label for="nombre">nombre</label>
                        <input type="text" name="nombre" class="form-control" id="nombre">
                    </div>
                    <div class="form-group col-md-6">
                        <label for="apellido">apellido</label>
                        <input type="text" name="apellido" class="form-control" id="apellido">
                    </div>
                </div>
                <div class="form-group col-md-6">
                    <label for="rut">rut</label>
                    <input type="text" name="rut" class="form-control"  id="rut">
                </div>
                <div class="form-group col-md-6">
                    <label for="tipo">tipo</label>
                    <input type="text" name="tipo" class="form-control" id="tipo">
                </div>


                <button type="submit" class="btn btn-primary">Sign in</button>
            </form>
        </div>
    </form>
</div>
<br/>
<br/>



</body>
</html>
