<%--
  Created by IntelliJ IDEA.
  User: blancapinot
  Date: 04-10-22
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Proyecto 2042</title>
    <link type="text/css" rel="stylesheet" href="styles.css" media="all" />
    <title>MENU</title>
    <link rel="stylesheet" href="./style/style.css"  crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
          integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous" />
</head>
<body background-image>

<div style="background: black" class="container">
    <br/>
    <br/>
    <%@include file="menu.jsp" %>

<br />
<div class="container">
    <p style="text-align: center ;">
    <div id="contenedor">
    <br />

    <div class="container">
        <form>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputName">Name</label>
                    <input type="text" name="name" class="form-control" id="inputName">
                </div>
                <div class="form-group col-md-6">
                    <label for="lastName">lastName</label>
                    <input type="text" name="lastName" class="form-control" id="lastName">
                </div>
            </div>
            <div class="form-group">
                <label for="inputAddress">Address</label>
                <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
            </div>
            <div class="form-group">
                <label for="inputCuestion">Cuestion</label>
                <input type="text" class="form-control" id="inputCuestion" placeholder="Cuestion">
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputCity">City</label>
                    <input type="text" class="form-control" id="inputCity">
                </div>
                <div class="form-group col-md-4">
                    <label for="inputState">State</label>
                    <select id="inputState" class="form-control">
                        <option selected>Choose...</option>
                        <option>...</option>
                    </select>
                </div>
                <div class="form-group col-md-2">
                    <label for="inputZip">Zip</label>
                    <input type="text" class="form-control" id="inputZip">
                </div>
            </div>
            <div class="form-group">
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck">
                    <label class="form-check-label" for="gridCheck">
                        Check me out
                    </label>
                </div>
            </div>
            <button type="submit" class="btn btn-primary">Sign in</button>
        </form>

    </div>
    <footer>  <address>
        Puedes contactarnos a <a href="https://laPinot.cl/contacto/">www.laPinot.cl</a>.<br>
        Si ves algún error, por favor informanos a <a href="mailto:bpinotj@outlook.com">contact webmaster</a>.<br>
        También puedes visitarnos:<br>
        Fundación LaPinot<br>
        Entre Volcanes<br>
        Calbuco-Osorno<br>
        Chile
    </address></footer>
    <img class="img" src="./galeria/Bacteria-genera-combustible-verde1-300x267.jpg">

    <div/>
</div>
</div>
    <script
            src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"
    ></script>
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
            integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
            crossorigin="anonymous"
    ></script>
</div>
</body>
</html>