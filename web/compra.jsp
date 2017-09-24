<%-- 
    Document   : compra
    Created on : 23-09-2017, 14:27:37
    Author     : CrosSnow
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
                        <li><a href="compra.jsp?opcion=todo&AMP;user=Usuario">Todo</a></li>
                        <li><a href="compra.jsp?opcion=gato&AMP;user=Usuario">Comida Gato</a></li>
                        <li><a href="compra.jsp?opcion=perro&AMP;user=Usuario">Comida Perro</a></li>
                    </ul>
                </div>
            </form>
            <div class="panel col-xs-11">
                <table class="table table-hover table-bordered">
                    <thead>
                        <tr>
                            <th></th>
                            <th>Producto</th>
                            <th>Valor</th>
                            <th>Stock</th>
                        </tr>
                    </thead>
                    <tbody>
                        <%  if(opcion!=null){
                            if(opcion.equals("gato")) {%>
                        <tr>
                            <td><img src="img/gatitos.png" alt="gatitos" width="90" height="150"/></td>
                            <td>Cat Show Gatitos<br>Peso: 8kg.<br>Serie: CS010<hr>
                                La mejor alternativa para gatos peque&ntilde;os.
                            </td>
                            <td>$17.000</td>
                            <td>30</td>
                            <td><form action="carrito.jsp?user=Usuario" method="POST">
                                    <button class="btn btn-danger btn-block" type="submit">Agregar al Carro</button><br>
                                    <div class="form-group col-xs-5">
                                        <input class="form-control" type="text" name="cantidad" maxlength="2" placeholder="Cantidad" required>
                                    </div>
                                </form>
                            </td>
                        </tr>
                        <%}else if(opcion.equals("perro")){%>
                        <tr>
                            <td><img src="img/medium-junior.png" alt="medium-junior" width="90" height="150"/></td>
                            <td>Royal Canin medium junior<br>Peso: 15kg.<br>Serie: RC020<hr>
                                Comida premiun para cachorros.
                            </td>
                            <td>$40.000</td>
                            <td>45</td>
                            <td><form action="carrito.jsp?user=Usuario" method="POST">
                                    <button class="btn btn-danger btn-block" type="submit">Agregar al Carro</button><br>
                                    <div class="form-group col-xs-5">
                                        <input class="form-control" type="text" name="cantidad" maxlength="2" placeholder="Cantidad" required>
                                    </div>
                                </form>
                            </td>
                        </tr>
                        <%}else if(opcion.equals("todo")){%>
                        <tr>
                            <td><img src="img/gatitos.png" alt="gatitos" width="90" height="150"/></td>
                            <td>Cat Show Gatitos<br>Peso: 8kg.<br>Serie: CS010<hr>
                                La mejor alternativa para gatos peque&ntilde;os.
                            </td>
                            <td>$17.000</td>
                            <td>30</td>
                            <td><form action="carrito.jsp?user=Usuario" method="POST">
                                    <button class="btn btn-danger btn-block" type="submit">Agregar al Carro</button><br>
                                    <div class="form-group col-xs-5">
                                        <input class="form-control" type="text" name="cantidad" maxlength="2" placeholder="Cantidad" required>
                                    </div>
                                </form>
                            </td>
                        </tr>
                        <tr>
                            <td><img src="img/medium-junior.png" alt="medium-junior" width="90" height="150"/></td>
                            <td>Royal Canin medium junior<br>Peso: 15kg.<br>Serie: RC020<hr>
                                Comida premiun para cachorros.
                            </td>
                            <td>$40.000</td>
                            <td>45</td>
                            <td><form action="carrito.jsp?user=Usuario" method="POST">
                                    <button class="btn btn-danger btn-block" type="submit">Agregar al Carro</button><br>
                                    <div class="form-group col-xs-5">
                                        <input class="form-control" type="text" name="cantidad" maxlength="2" placeholder="Cantidad" required>
                                    </div>
                                </form>
                            </td>
                        </tr>
                        <%}
                        }%>
                    </tbody>
                </table>

            </div>
        </div>
    </body>
</html>
