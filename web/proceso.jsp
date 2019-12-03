<%-- 
    Document   : proceso
    Created on : 03-dic-2019, 4:24:47
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- importamos todas nuestras clases -->
<%@ page import="classes.*" %>
<html>
<head>
<title>HOLA USO DE CLASES</title>
<style type="text/css"><%@ include file="estilo.css"%></style>
</head>
<body>
<%
    /*podemos utilizar todas las cases que hallamos importado*/
    Operacion o= new Operacion();
    String sn1=request.getParameter("numero1");
    String sn2=request.getParameter("numero2");
    Integer n1=Integer.parseInt(sn1);
    Integer n2=Integer.parseInt(sn2);
    /*aqui somos libre de usar todos los metodos de nuestras clases*/
    o.setNumero1(n1);
    o.setNumero2(n2);
 
    String text="";
    text=text+"- Numero 1: "+o.getNumero1()+"<br>";
    text=text+"- Numero 2: "+o.getNumero2()+"<br>";
    text=text+"<br>";
 
    String[] operaciones=request.getParameterValues("operacion");
    if(operaciones!= null){
        for (int i=0;i<operaciones.length;i++){
            if(operaciones[i].matches("suma")){
                /*absolutamente todos los metodos*/
                text=text+"- "+o.suma()+"<br>";
            }
            if(operaciones[i].matches("resta")){
                text=text+"- "+o.resta()+"<br>";
            }
            if(operaciones[i].matches("multiplicacion")){
                text=text+"- "+o.multiplicacion()+"<br>";
            }
            if(operaciones[i].matches("division")){
                text=text+"- "+o.division()+"<br>";
            }
            if(operaciones[i].matches("residuo")){
                text=text+"- "+o.residuo()+"<br>";
            }
        }
    }else{
        text=text+"No selecciono ninguna operacion";
    }
 
%>
<%= text %>
<form  name="f2"  action="index.jsp" method="post">
    <input type="submit" value="Volver" >
</form>
</body>
</html>