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
        <title>JSP Page</title>
    </head>
    <body> 
        <form>
            <label>Nombre del producto: </label>
            <input type="text" id="nombre" value=""><br>
            <label>Precio del producto: </label>
            <input type="text" id="precio" value=""><br>
            <label>Codigo del producto: </label>
            <input type="text" id="codigo" value=""><br>
            <label>Nombre del producto: </label>
            <input type="text" id="stock" value=""><br>
            <button type="Submit">Añadir al carro</button>
            
            <br>
            <img src="http://popo.webcindario.com/El-mercado-peruano-de-alimentos-para.jpg" alt="Imagen" style="width:width;height:height;"> 
        
        </form>
    </body>
</html>
