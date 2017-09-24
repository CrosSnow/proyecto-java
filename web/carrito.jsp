<%-- 
    Document   : carrito
    Created on : 23-09-2017, 14:21:40
    Author     : CrosSnow
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Carro</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <% String mensaje = request.getParameter("mensaje"); %>
        <%@include file="header.jsp" %>
        <div class="container">
            <h4>Se&ntilde;or(a): Usuario</h4>
            <div class="container">
                <p class="alert alert-warning">Estos son los productos que ha seleccionado..</p>
                <table class="table table-condensed table-bordered">
                <thead>
                    <tr class="alert-info">
                        <th></th>
                        <th>Producto</th>
                        <th>Valor</th>
                        <th>Cantidad</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><img src="img/gatitos.png" alt="gatitos" width="60" height="100"/></td>
                        <td>Cat Show Gatitos</td>
                        <td>$34.000</td>
                        <td>2</td>
                        <td><form><button type="submit" class="btn btn-danger">Eliminar</button></form></td>
                    </tr>
                    <tr>
                        <td><img src="img/medium-junior.png" alt="perritos" width="60" height="100"/></td>
                        <td>Royal Canin medium junior</td>
                        <td>$40.000</td>
                        <td>1</td>
                        <td><form><button type="submit" class="btn btn-danger">Eliminar</button></form></td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <th class="alert-info" colspan="2"><h4>Total a pagar: </h4></th>
                        <td>$74.000</td>
                        <td colspan="2"><form action="carrito.jsp?mensaje=Gracias por su compra!!" method="POST"><button type="submit" class="btn btn-block btn-success">Pagar</button></form></td>
                    </tr>
                </tfoot>
            </table>
                <% if(mensaje != null) {%>
                <h3 class="alert alert-success"><%= mensaje %></h3>
                <% } %>
            </div>
        </div>
    </body>
</html>
