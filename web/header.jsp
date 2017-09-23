<%-- 
    Document   : header
    Created on : 23-09-2017, 14:34:30
    Author     : CrosSnow
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#"><strong>Mascoticomida<span style="color: red">.COM</span></strong></a>
                </div>
                <ul class="nav navbar-nav">
                    
                    <li class="alert-warning"><a href="compra.jsp">Tienda</a></li>
                    <li class="alert-warning"><a href="carrito.jsp"><span><img src="img/cart.png" width="18" height="18"/></span> Carrito</a></li>
                    
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li> <form name="usuario" action="crearUsuario.jsp" method="POST"><button class="btn btn-info navbar-btn" type="submit">Crear Usuario</button></form></li>
                    <li><a href="login.jsp" class="alert-dark">Login</a></li>
                </ul>
            </div>
        </nav>
    </body>
</html>
