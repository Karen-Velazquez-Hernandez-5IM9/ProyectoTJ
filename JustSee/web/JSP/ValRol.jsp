<%-- 
    Document   : ValRol
    Created on : 06-oct-2018, 20:03:40
    Author     : karol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="Estilos/style3.css" rel="stylesheet" type="text/css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Asignar Rol</title>
    </head>
    <body>
        <%
            String Nombre = request.getParameter("Nom");
            String ApeP = request.getParameter("Ap");
            String ApeM = request.getParameter("Am");
            int Rol =Integer.parseInt(request.getParameter("Rol"));
        
            Conexion cone= new Conexion();
            
            String Texto=cone.IngRol(Nombre, ApeP, ApeM, Rol);
        %>
        <h1><%=Texto%>></h1>
    </body>
</html>
