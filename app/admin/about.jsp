<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="../assets/Imagenes/Logo.png">
    <title>MathUP</title>
    <link rel="stylesheet" href="../assets/css/styles.css">
</head>
<body class="body">
    <header>
        <a class="logo" href="home.jsp?correo=<%= request.getParameter("correo") %>"><img src="../assets/Imagenes/MathUP.png" alt="logo"></a>
        <div class="social-icon">
            <a href="https://www.google.com/" target="_blank"><i class="fa fa-search"></i></a>
            <a href="https://www.instagram.com/math_up0/" target="_blank"><i class="fa fa-instagram"></i></a>
            <a href="https://www.facebook.com/profile.php?id=61561506939201" target="_blank"><i class="fa fa-facebook"></i></a>
            <a href="https://x.com/MathUP0" target="_blank"><i class="fa fa-twitter"></i></a>
        </div>
        <!-- <a class="btn btn-default" href="#">Iniciar Sesión</a> -->
        <a class="btn-icon" href="#"><i class="fa fa-user"></i></a>
    </header>

    <div class="navbar">
        <a class="navbar-opcion" href="home.jsp?correo=<%= request.getParameter("correo") %>">Inicio</a>
        <div class="dropdown">
            <button class="navbar-opcion dropdwonbtn" href="#"> Usuarios <i class="fa fa-caret-down"></i></button>
            <div class="dropdown-content">
                <a href="lista_admins.jsp?correo=<%= request.getParameter("correo") %>">Lista de Administradores</a>
                <a href="lista_profesores.jsp?correo=<%= request.getParameter("correo") %>">Lista de Profesores</a>
                <a href="lista_estdiantes.jsp?correo=<%= request.getParameter("correo") %>">Lista de Estudiantes</a>
                <a href="registro_usuario.jsp?correo=<%= request.getParameter("correo") %>">Registrar Usuario</a>
            </div>
        </div>
        <div class="dropdown">
            <button class="navbar-opcion dropdwonbtn" href="#"> Cursos <i class="fa fa-caret-down"></i></button>
            <div class="navbar-opcion dropdown-content">
                <a href="lista_cursos.jsp?correo=<%= request.getParameter("correo") %>">Lista de Cursos</a>
                <a href="lista_profesor_curso.jsp?correo=<%= request.getParameter("correo") %>">Lista de Cursos por Profesor</a>
                <a href="lista_estudiantes_curso.jsp?correo=<%= request.getParameter("correo") %>">Lista de Cursos por Estudiante</a>
            </div>
        </div>
        <a class="navbar-opcion" href="about.jsp?correo=<%= request.getParameter("correo") %>">Sobre Nosotros</a>
    </div>
     <!-- Fin Navbar -->

    <div id="main-about-general" class="main">
        		<h1>About Us</h1><br>
        <div class="perfil-container">

            <a href="#">
                <img src="../assets/Imagenes/about/rodolfo.jpg" alt="Perfil 1">
                <span><b>Rodolfo Campos</b></span>
                <span><b>8-905-2179</b></span>
                <span><b>Ingenieria de Software</b></span><br>
                <span class="about-parrafo">Si bien he tenido experiencia antes con la programación web, el poco tiempo y la complejidad del concepto del propio proyecto me ha orillado a pensar de otra manera y aprender cosas nuevas para poder desarrollarlo y terminan a tiempo </span>
            </a>
            <a href="#">
                <img src="../assets/Imagenes/about/adriana.jpg" alt="Perfil 2">
                <span><b>Adriana Achurra</b></span>
                <span><b>8-990-123</b></span>
                <span><b>Ingenieria de Software</b></span><br>
                <span class="about-parrafo">Durante este proyecto, he desarrollado una mayor capacidad para trabajar bajo presión y adaptarme a cambios inesperados. Mantenerme enfocado y ajustar mis prioridades según las necesidades del proyecto ha sido crucial para avanzar y cumplir con los objetivos establecidos.</span>
            </a>
            <a href="#">
                <img src="../assets/Imagenes/about/victor.jpg" alt="Perfil 3">
                <span><b>Victor Arrocha</b></span>
                <span><b>8-996-1219</b></span>
                <span><b>Ingenieria de Software</b></span><br>
                <span class="about-parrafo">Este proyecto me ha permitido fortalecer mis habilidades de gestión del tiempo y organización. Manejar múltiples tareas y priorizar actividades ha sido esencial para cumplir con los plazos establecidos, lo cual me ha preparado mejor para futuros proyectos profesionales.</span>
            </a>
			<a href="#">
                <img src="../assets/Imagenes/about/alexander.jpg" alt="Perfil 4">
                <span><b>Alexander Camargo</b></span>
                <span><b>8-1002-1756</b></span>
                <span><b>Ingenieria de Software</b></span><br>
                <span class="about-parrafo">Puedo decir que este proyecto ha logrado sacar lo mejor de mí, he tenido que esforzarme más de lo que lo he hecho antes y eso me a demostrado a mi mismo que puedo superar mis límites.</span>

            </a>
            <a href="#">
                <img src="../assets/Imagenes/about/sebas.jpg" alt="Perfil 5">
                <span><b>Sebastian Ferrer</b></span>
                <span><b>E-8-211301</b></span>
                <span><b>Ingenieria de Software</b></span><br>
                <span class="about-parrafo">Definitivamente un proyecto robusto que a tomado su tiempo de hacer, me hubiera gustado hacer y poner algunas cosas pero por cuestiones de tiempo y practicidad no pudo ser, no obstante ha sido una grata experiencia de aprendizaje</span>
            </a>
        </div>
    </div>

<footer class="footer">
        <div class="footer_columna">
            <h4>MathUP</h4>
            <ul>
                <li><a href="home.jsp?correo=<%= request.getParameter("correo") %>">Inicio</a></li>
                <li><a href="portal_usuario.jsp?correo=<%= request.getParameter("correo") %>">Portal Usuarios</a></li>                
                <li><a href="lista_cursos.jsp?correo=<%= request.getParameter("correo") %>">Lista de Cursos</a></li>
                <li><a href="about.jsp?correo=<%= request.getParameter("correo") %>">Sobre Nosotros</a></li>
            </ul>
        </div>
        <div class="footer_columna">
            <h4>Derechos Reservados</h4>
            <p>Este sitio web y su contenido son propiedad de MathUP. Está prohibida cualquier reproducción total o parcial, distribución, comunicación pública o transformación de cualquier contenido de este sitio sin la autorización previa y por escrito de MathUP. Todas las marcas comerciales y logotipos son propiedad de sus respectivos dueños.</p> 
            <p>Si tienes alguna pregunta o comentario sobre nuestros términos de uso, por favor contacta a nuestro equipo de soporte a través del correo electrónico: <a href="mailto:soporte@mathup.com">soporte@mathup.com</a>.</p>         </div>
        <div class="footer_columna">
            <h4>Perfil</h4>
            <ul>
                <li><a href="#">Gestionar Perfil</a></li>
                <li><a href="../general/home.html">Log Out</a></li>
            </ul>
        </div>
    </footer>
</body>
</html>