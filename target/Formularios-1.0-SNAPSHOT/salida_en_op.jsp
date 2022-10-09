<%@page import="com.emergentes.formularios.Encuesta"%>
<%
    Encuesta encu = (Encuesta)request.getAttribute("encu");
    String Sistema[]= encu.getSistema();
   %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> RESULTADO ENCUESTA DE SISTEMAS OPERATIVOS!</h1>
        <P>Gracias por llenar la encuesta </P>
        <p>los datos recibidos son :</p>
        <p>Nombre: <%= encu.getNombre() %> y los sisstemas operativos de preferenciason :</p>
    <u1>
        <%
            if(Sistema !=null){
             for(String item : Sistema){
         %>
        <li><%= item %></li>
         <%
             }
             }
         %>
    </u1>
    <br>
    <a href="en_sis_op.jsp">volver</a>
    <br>
    <a href="index.jsp">Volver Menu</a>
    </body>
</html>
