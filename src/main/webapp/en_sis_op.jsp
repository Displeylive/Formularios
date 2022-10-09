<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>ENCUESTA DE SISTEMAS OPERATIVOS</h2>
        <p>porfavor llena la encuesta</p><br>
        <form action="ProcesaServlet" method="POST">
            <table border="0">
                
                
                <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="Sistema" value="Windows" /></td>
                        <td>Windows</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="Sistema" value="Linux" /></td>
                        <td>Linux</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="Sistema" value="ios" /></td>
                        <td>ios</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="Sistema" value="Android" /></td>
                        <td>Android</td>
                    </tr>
                    
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                    
                </tbody>
            </table>

        </form>
    </body>
</html>
