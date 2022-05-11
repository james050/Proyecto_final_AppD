<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html = lang="es">
<head>
	<meta charset="utf-8">
	<title>Formulario de registro</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	 
</head>
<body>
    <div class="menu_bar">
        <<h1 class="logo">Tecnologico de<span>Antioquia</span></h1>
        
        <<ul>
            <li><a href="#">Contacto</a></li>
            <li><a href="#">Nuestra U</a></li>
            <li><a href="#">Programas academicos</a></li>
        </ul>

    </div>
     
 <h1>Formulario de registro</h1>
 <form action="registro.php" method="post" class="form-register" onsubmit="return validar();">
 	<h2 class="form__titulo">Crea una cuenta</h2>
 	<div class="contenedor-inputs">
		
		<br>
 		<br>

 		<input type="text" id="usuario" name="usuario" placeholder="Usuario" class="input-48">
                 <br>
 		<input type="text" id="clave" name="clave" placeholder="Clave" class="input-48">
                 <br>
 		

 		<input type="submit" value="Ingresar" class="btn-Ingresar">

 		<p class="form__link">¿Aún no tienes una cuenta? <a href="#">Ingresa aquí</a></p>

 	</div>
 	
 </form>
<script src="validar.js" type="text/javascript"> </script>
</body>
</html>
