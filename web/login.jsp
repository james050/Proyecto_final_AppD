<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html = lang="es">
<head>
	<meta charset="utf-8">
	<title>Formulario de registro</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	 
</head>
<body>
 <h1>Formulario de registro</h1>
 <form action="registro.php" method="post" class="form-register" onsubmit="return validar();">
 	<h2 class="form__titulo">Crea una cuenta</h2>
 	<div class="contenedor-inputs">
 		<input type="text" id="nombre" name="nombre" placeholder="nombre" class="input-48" >

 		<input type="text" id="apellidos" name="apellidos" placeholder="Apellidos" class="input-48">

 		<input type="email" id="correo" name="correo" placeholder="correo" class="input-100">

 		<input type="text" id="usuario" name="usuario" placeholder="Usuario" class="input-48">

 		<input type="text" id="clave" name="clave" placeholder="Clave" class="input-48">

 		<input type="text" id="telefono" name="telefono" placeholder="Telefono" class="input-100">

 		<input type="submit" value="Registrar" class="btn-enviar">

 		<p class="form__link">¿Ya tienes una cuenta? <a href="#">Ingresa aquí</a></p>

 	</div>
 	
 </form>
<script src="validar.js" type="text/javascript"> </script>
</body>
</html>
