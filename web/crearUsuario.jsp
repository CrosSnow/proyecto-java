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
        <title>Registrar usuario</title>
    </head>
    <body>
        <form action="crearUsuario.do" method="POST">
            Nombre completo: <input type="text" name="txtNombre" value="" size="15"/> </br>
            Rut: <input type="text" name="txtRut" value="" size="10" /> </br>
            Edad: <input type="text" name="txtEdad" value="" size="4" /> </br>
            Nacionalidad: <input type="text" name="txtNacionalidad" value="" size="10" /> </br>
            Direcci&oacute;n: <input type="text" name="txtDireccion" value="" size="20" /> </br>
            N&uacute;mero de tarjeta: <input type="text" name="txtNumTarjeta" value="" size="20" /> </br>
            Propierario de la tarjera: <input type="text" name="txtPropTarjeta" value="" size="15" /> </br>
            Correo: <input type="text" name="txtCorreo" value="" size="20" /> </br>
            Contrase&ntilde;a: <input type="password" name="txtContrasena" value="" size="10" /> </br>
        </form>
    </body>
</html>
