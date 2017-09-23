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
        <title>Registrar</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <div class="form-group row">
                <form action="crearUsuario.do" method="POST">                
                    <div class="col-xs-3">
                        <label for="nc">Nombre completo:</label>
                        <input type="text" class="form-control" id="nc">
                    </div>                
                    <div class="col-xs-3">
                        <label for="rt">Rut:</label>
                        <input type="text" class="form-control" id="rt">
                    </div>
                    <div class="col-xs-3">
                        <label for="ed">Edad:</label>
                        <input type="text" class="form-control" id="ed">
                    </div>
                    <div class="col-xs-3">
                        <label for="nl">Nacionalidad:</label>
                        <input type="text" class="form-control" id="nl">
                    </div>
                    <div class="col-xs-3">
                        <label for="dc">Direcci&oacute;n:</label>
                        <input type="text" class="form-control" id="dc">
                    </div>
                    <div class="col-xs-3">
                        <label for="nt">N&uacute;mero de tarjeta:</label>
                        <input type="text" class="form-control" id="nt">
                    </div>
                    <div class="col-xs-3">
                        <label for="pt">Propierario de la tarjera:</label>
                        <input type="text" class="form-control" id="pt">
                    </div>
                    <div class="col-xs-3">
                        <label for="cr">Correo:</label>
                        <input type="text" class="form-control" id="cr">
                    </div>
                    <div class="col-xs-3">
                        <label for="cs">Contrase&ntilde;a:</label>
                        <input type="text" class="form-control" id="cs">
                    </div>  
                </form>
            </div>
        </div>            
    </body>
</html>
