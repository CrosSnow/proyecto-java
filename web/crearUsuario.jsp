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
    </head>
    <body>
        <form action="crearUsuario.do" method="POST">
            <table border="0" width="2" cellspacing="2">
                <tbody>
                    <tr>
                        <td>Nombre completo:</td>
                        <td>Rut:</td>
                        <td>Edad:</td>
                        <td>Nacionalidad:</td>
                        <td>Direcci&oacute;n:</td>
                        <td>N&uacute;mero de tarjeta:</td>
                        <td>Propierario de la tarjera:</td>
                        <td>Correo:</td>
                        <td>Contrase&ntilde;a:</td>
                    </tr>
                    <tr>
                        <td><input type="text" name="txtNombre" value="" size="15"/></br></td>
                        <td><input type="text" name="txtRut" value="" size="10" /></br></td>
                        <td><input type="text" name="txtEdad" value="" size="4" /></br></td>
                        <td><input type="text" name="txtNacionalidad" value="" size="10" /></br></td>
                        <td><input type="text" name="txtDireccion" value="" size="20" /></br></td>
                        <td><input type="text" name="txtNumTarjeta" value="" size="20" /></br></td>
                        <td><input type="text" name="txtPropTarjeta" value="" size="15" /></br></td>
                        <td><input type="text" name="txtCorreo" value="" size="20" /></br></td>
                        <td><input type="password" name="txtContrasena" value="" size="10" /></br></td>
                    </tr>
                </tbody>
            </table>   
        </form>
    </body>
</html>
