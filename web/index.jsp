<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>HOLA MUNDO</h1>
        <% 
        String nombre = "Ivan pacohuanca";
        int edad = 25;
        %>
        
        <p>MENSAJE DE JSP</p>
        
        <%= nombre %>
        
        <p>EJEMPLO</p>
        <p>VEAMOS SI PUEDES INGRESAR A LA PAGINA</p>
        
        <% 
        if(edad > 18){
        out.println("BIENVENIDO");
        }
        else
        {
        out.println("TODAVIA NO TIENES 18 AÑOS");
        }
        %>
        
        <a href="main" > MOSTRAR UN SERVLET </a>
        
    </body>
</html>
