<%-- 
    Document   : index
    Created on : 03-dic-2019, 4:24:38
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>HOLA USO DE CLASES</title>
<style type="text/css"><%@ include file="estilo.css"%></style>
</head>
<body bgcolor="#FFFFFF">
<form  name="f2"  action="proceso.jsp" method="post">
    numero1:<input type="text" name="numero1"><br/>
    numero2:<input type="text" name="numero2"><br/>
    <!-- varios checkbox con el mismo nombre "operacion" -->
    <input type="checkbox" name="operacion" value="suma">Suma<br/>
    <input type="checkbox" name="operacion" value="resta">Resta<br/>
    <input type="checkbox" name="operacion" value="multiplicacion">Multiplicacion<br/>
    <input type="checkbox" name="operacion" value="division">Division<br/>
    <input type="checkbox" name="operacion" value="residuo">Residuo<br/>
    <input type="submit" value="Calcular" >
</form>
</body>
</html>