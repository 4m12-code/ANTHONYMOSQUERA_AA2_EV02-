<%-- 
    Document   : index
    Created on : 24/10/2023, 7:23:49 p. m.
    Author     : 4m12-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/flexslider.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <script src="js/jQuery v3.7.1.js"></script>
    </head>
    <body>
        <div class="titulo">
            <h1>Bienvenido al SRCA</h1>
        </div>
        <div class="general">
            <section>
                <div class="info">
                    <h2>Información</h2>
                </div>
                <div id="slider" class="flexslider">
                  <ul class="slides">
                    <li><img src="img/fondo.jpg" alt="Slide 1"></li>
                    <li><img src="img/fondo2.jpg" alt="Slide 2"></li>
                    <li><img src="img/fondo3.jpg" alt="Slide 3"></li>
                    <li><img src="img/fondo4.jpg" alt="Slide 4"></li>
                    <li><img src="img/fondo.jpg" alt="Slide 5"></li>
                    <li><img src="img/fondo2.jpg" alt="Slide 6"></li>
                    <li><img src="img/fondo3.jpg" alt="Slide 7"></li>
                    <li><img src="img/fondo4.jpg" alt="Slide 8"></li>
                    <li><img src="img/fondo.jpg" alt="Slide 9"></li>
                  </ul>
                </div>
            </section>
            <aside class="login">
              <div class="main-box">
                <img src="img/user.png" class="avatar" alt="avatar">
                <h1>Iniciar Sesión</h1>
                <form>
                    <label for="username">Nombre</label>
                    <input type="text" name="username" placeholder="Ingresa nombre de usuario" required>

                    <label for="password">Clave</label>
                    <input type="password" name="password" placeholder="Ingrese contraseña" required>

                    <input type="submit" value="Ingresar">

                    <a href="#">Perdió su contraseña?</a> <br>
                    <a href="#">No tengo una cuenta?</a>
                </form>
              </div>
            </aside>
        </div>
        <script src="js/jquery.flexslider.js"></script>
        <script src="js/actions.js"></script>
    </body>
</html>
