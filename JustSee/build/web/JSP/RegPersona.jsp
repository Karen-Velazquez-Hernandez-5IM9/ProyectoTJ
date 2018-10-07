<%-- 
    Document   : RegPersona
    Created on : 4/10/2018, 07:45:32 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
        <link href='https://fonts.googleapis.com/css?family=Days One' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Doppio One' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Krona One' rel='stylesheet'>
        <style type="text/css">
            @import url("Estilos/style3.css");
        </style>
    </head>
    <body style="background-image: url(Imagenes/Fondo2.jpg);">
        <br>
        <center><h1>Registro de Persona</h1></center>
        <hr>
        <h2>Rellene el siguiente formulario</h2>
        <br>
        <form action="Registro" method="Post">
            <p>Nombre</p><input type="text" name="Nom"><br><br>
            <p>Apellido Paterno</p><input type="text" name="Ap"><br><br>
            <p>Apellido Materno</p><input type="text" name="Am"><br><br>
            <p>Telefono</p><input type="text" name="Tel"><br><br>
            <p>Correo</p><input type="text" name="Cor"><br><br>
            <p>Usuario</p><input type="text" name="Usu"><br><br>
            <p>Contraseña</p><input type="text" name="Con"><br><br>

            <input type="submit" name="Ok" value="Aceptar"><br><br>
        </form>
    </body>
</html>
