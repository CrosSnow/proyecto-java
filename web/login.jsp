<%-- 
    Document   : login
    Created on : 23-09-2017, 19:37:36
    Author     : CrosSnow
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/_common.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body style="background-color: #fdfdfe">
        <%@include file="header.jsp" %>
        <div class="container form-group">
            <div class="form-group col-xs-4 bg_login">
                <form name="login" action="compra.jsp" method="POST">
                    <h2 class="subline_text centrado"><strong>Introduzca sus datos</strong></h2>
                    <input type="text" class="form-control" name="user" placeholder="Usuario" required autofocus>
                    <input type="text" class="form-control" name="pass" placeholder="Contraseña" required>
                    <input type="checkbox" name="rember"><strong><span style="color: cornflowerblue;"> Recuerdame</span></strong>
                    <br>
                    <br>
                    <button class="btn btn-lg btn-info btn-block" type="submit">Ingresar</button>
                    <br>
                </form>
            </div>
        </div>
    </body>
</html>
