<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: blancapinot
  Date: 25-10-22
  Time: 13:21
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

    <br />
<div class="container">



<table class="table" bgcolor="#f0e68c" style="color: black">
    <thead>
    <tr>
        <th>ID</th>
        <th>NOMBRE</th>
        <th>APELLIDO</th>
        <th>RUT</th>
        <th>TIPO</th>

    </tr>
    </thead>
    <tbody>
    <c:forEach items="${usuario}" var="usuario">
        <tr>
            <td>
                <c:out value="${usuario.getId()}"/>
            </td>
            <td>
                <c:out value="${usuario.getNombre()}"/>
            </td>
            <td>
                <c:out value="${usuario.getApellido()}"/>
            </td>
            <td>
                <c:out value="${usuario.getRut()}"/>
            </td>
            <td>
                <c:out value="${usuario.getTipo()}"/>
            </td>

            <td>
                <form action="EliminarUsuario" method="post">
                    <button title="Eliminar" type="submit" name="id" class="btn btn-primary" value="${usuario.getId()}">Eliminar</button>
                </form>
            </td>
        </tr>
    </c:forEach>
    </tbody>

</table>
<br /> <br /> <br />

<br /> <br />
<br /> <br />

</div>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
</body>
</html>



