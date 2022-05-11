<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "es">
<head>
	<meta charset="utf-8">
	<title>Login</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0,maximum- scale=1.0,minimum-scale=1.0">
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	<link rel="stylesheet" type="text/css" href="js/menu.css"> 
	
	<script src="https://kit.fontawesome.com/0c8f29e388.js" crossorigin="anonymous"></script> 
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@600&display=swap" rel="stylesheet">
	     
	 
</head>   
<body> 
	<div id="contenedor">
	<nav class="menu">
		<ul class="menu_items">
			<li class="active"><a href="#">Ingresar</a></li>
			<li class=""><a href="#">Docentes</a></li>
			<li class=""><a href="#">Estudiantes</a></li>
			<li class=""><a href="#">Personal Administrativo</a></li>
		</ul>

	<span class="btn_menu">
	<i class="fas fa-align-justify"></i>
	</span>

	<label class="logo">TdeA</label>

	

	</nav>


<div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
	<h1>Ingresar</h1>
 <form action="registro.php" method="post" class="form-register" onsubmit="return validar();">
 	<h2 class="form__titulo">Cuenta</h2>
 	<div class="contenedor-inputs">

        <br>
 		<input type="text" id="usuario" name="usuario" placeholder="Usuario" class="input-48">
        <br>

 		<input type="text" id="clave" name="clave" placeholder="Clave" class="input-48">

 		<br>

 		<input type="submit" value="Ingresar" class="btn-enviar">

 		<p class="form__link">¿Aún no tienes una cuenta? <a href="#">Ingresa aquí</a></p>

 	</div>
 	
 </form>

		<br>
		<br>
		<br>	
		<br>
		<br>
		<br>	
		<br>
<footer class="footer">

	<p class="copy">&copy; Aplicaciones distribuidas 2022 - Todos los derechos reservados</p>
</footer>
</div>
<script src="js/jquery-3.6.0.js" type="text/javascript"> </script>
<script src="js/funciones.js" type="text/javascript"></script>
</body>
</html>