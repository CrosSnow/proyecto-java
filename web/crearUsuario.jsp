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
                        <td><input type="text" name="txtNombre" value="" size="15"/></br></td>
                    </tr>
                    <tr>
                        <td>Rut:</td>
                        <td><input type="text" name="txtRut" value="" size="10" /></br></td>
                    </tr>
                    <tr>
                        <td>Edad:</td>
                        <td><input type="text" name="txtEdad" value="" size="4" /></br></td>
                    </tr>
                    <tr>
                        <td>Nacionalidad:</td>
                        <td><input type="text" name="txtNacionalidad" value="" size="10" /></br></td>
                    </tr>
                    <tr>
                        <td>Direcci&oacute;n:</td>
                        <td><input type="text" name="txtDireccion" value="" size="30" /></br></td>
                    </tr>
                    <tr>
                        <td>N&uacute;mero de tarjeta:</td>
                        <td><input type="text" name="txtNumTarjeta" value="" size="20" /></br></td>
                    </tr>
                    <tr>
                        <td>Propierario de la tarjera:</td>
                        <td><input type="text" name="txtPropTarjeta" value="" size="15" /></br></td>
                    </tr>
                    <tr>
                        <td>Correo:</td>
                        <td><input type="text" name="txtCorreo" value="" size="20" /></br></td>
                    </tr>
                    <tr>
                        <td>Contrase&ntilde;a:</td>
                        <td><input type="password" name="txtContrasena" value="" size="10" /></br></td>
                    </tr> 
                </tbody>
            </table>   
        </form>
    </body>
</html>
