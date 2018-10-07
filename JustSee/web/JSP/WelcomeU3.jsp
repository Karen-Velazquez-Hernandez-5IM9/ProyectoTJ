<%-- 
    Document   : WelcomeU3
    Created on : 06-oct-2018, 19:49:44
    Author     : karol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Cursos de Preparación</title>
        <link href='https://fonts.googleapis.com/css?family=Sonsie One' rel="stylesheet">
        <style type="text/css">
        @import url("Estilos/style2.css");
        <jsp:include page="/Estilos/style2.css"/>
        </style>
    </head>
    <body style="background-image: url(/Imagenes/Fondo3.jpg);">
        <%
            String usuario = (String) session.getAttribute("Usuario");
            String rol = (String) session.getAttribute("Rol");
        %>
        <div id="cero">
            <div id="uno">
                <div align="center" id="uno1"></div>
                <div align="center" id="uno3"><img id="upis" alt="TJ" src="Jus/Imagenes/Logo.png"></div>
                <div align="center" id="uno2"></div>
            </div>
            <div id="dos">
                <h1>¡Bienvenid@, <%=usuario%>!</h1>
                <h3>Tu rol es: <%=rol%></h3>
                <header>
                    <input type="checkbox" id="btn-menu">
                    <nav class="menu">
                        <ul>
                            <li><a id="pes" href="/JustSee/JSP/RegLugar.jsp">Registrar lugares</a></li>
                        </ul>
                    </nav>
                </header>
            </div>
            <div id="cuatro">
            </div>
            <div id="tres">
            </div>
        </div>
    </body>
</html>
