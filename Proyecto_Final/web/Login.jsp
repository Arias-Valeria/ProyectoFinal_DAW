<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesión</title>
        <link href="css/formato_login.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="cuadro">
            <form>
                <p id="titulo">INICIAR SESIÓN</p>
                <br/><br/>
                <label id="nom_usuario">Nombre de usuario</label>
                <br/><br/>
                <input type="text" class="entrada"/>
                <br/><br/>
                <label id="cont">Contraseña</label>
                <br/><br/>
                <input type="password" class="entrada"/>
                <br/><br/>
                <input type="submit" value="Iniciar sesión" id="boton"/>
            </form>
        </div>
    </body>
</html>
