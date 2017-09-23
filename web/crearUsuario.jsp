<%-- 
    Document   : crearUsuario
    Created on : 23-09-2017, 14:27:14
    Author     : CrosSnow
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar cuenta usuario</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <form action="crearUsuario.do" method="POST">                
                <div class="form-group">
                    <label for="nc">Nombre completo:</label>
                    <input type="text" class="form-control" id="nc">
                </div>                
                <div class="form-group">
                    <label for="rt">Rut:</label>
                    <input type="text" class="form-control" id="rt">
                </div>
                <div class="form-group">
                    <label for="ed">Edad:</label>
                    <input type="text" class="form-control" id="ed">
                </div>
                <div class="form-group">
                    <label for="nl">Nacionalidad:</label>
                    <input type="text" class="form-control" id="nl">
                </div>
                <div class="form-group">
                    <label for="dc">Direcci&oacute;n:</label>
                    <input type="text" class="form-control" id="dc">
                </div>
                <div class="form-group">
                    <label for="nt">N&uacute;mero de tarjeta:</label>
                    <input type="text" class="form-control" id="nt">
                </div>
                <div class="form-group">
                    <label for="pt">Propierario de la tarjera:</label>
                    <input type="text" class="form-control" id="pt">
                </div>
                <div class="form-group">
                    <label for="cr">Correo:</label>
                    <input type="text" class="form-control" id="cr">
                </div>
                <div class="form-group">
                    <label for="cs">Contrase&ntilde;a:</label>
                    <input type="text" class="form-control" id="cs">
                </div>  
            </form>
        </div>
    </body>
</html>
