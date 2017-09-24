<%-- 
    Document   : compra
    Created on : 23-09-2017, 14:27:37
    Author     : CrosSnow
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tienda - compra</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/_common.css" rel="stylesheet">
    </head>
    <body> 
        <%@include file="header.jsp" %>
        <% String opcion = (String)request.getParameter("opcion"); %>
        <div class="container">
            <form name="listadoFiltro" action="paginaDePrueba.jsp" method="POST">
                <div class="dropdown">
                    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seleccione
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="paginaDePrueba.jsp?opcion=todo">Todo</a></li>
                        <li><a href="paginaDePrueba.jsp?opcion=gato">Comida Gato</a></li>
                        <li><a href="paginaDePrueba.jsp?opcion=perro">Comida Perro</a></li>
                    </ul>
                </div>
            </form>
            <div class="panel col-xs-6">
                <table class="table">
                    <thead>
                        <tr>
                            <th></th>
                            <th>Producto</th>
                            <th>Valor</th>
                        </tr>
                    </thead>
                    <tbody>
                        <%  if(opcion!=null){
                            if(opcion.equals("gato")) {%>
                        <tr>
                            <td><img src="img/gatitos.png" alt="gatitos" width="90" height="150"/></td>
                            <td>Cat Show Gatitos</td>
                            <td>$17000</td>
                            <td><a href="carrito.jsp" class="bg_login">Agregar al carro</a></td>
                        </tr>
                        <%}else if(opcion.equals("perro")){%>
                        <tr>
                            <td><img src="img/medium-junior.png" alt="medium-junior" width="90" height="150"/></td>
                            <td>Royal Canin medium junior</td>
                            <td>$40.000</td>
                            <td><a href="carrito.jsp" class="bg_login">Agregar al carro</a></td>
                        </tr>
                        <%}else if(opcion.equals("todo")){%>
                        <tr>
                            <td><img src="img/gatitos.png" alt="gatitos" width="90" height="150"/></td>
                            <td>Cat Show Gatitos</td>
                            <td>$17000</td>
                            <td><a href="carrito.jsp" class="bg_login">Agregar al carro</a></td>
                        </tr>
                        <tr>
                            <td><img src="img/medium-junior.png" alt="medium-junior" width="90" height="150"/></td>
                            <td>Royal Canin medium junior</td>
                            <td>$40.000</td>
                            <td><a href="carrito.jsp" class="bg_login">Agregar al carro</a></td>
                        </tr>
                        <%}
                        }%>
                    </tbody>
                </table>

            </div>
        </div>
    </body>
</html>
