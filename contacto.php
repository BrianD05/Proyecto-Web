<?php
$destino = "braianduarte199918@gmail.com";
$nombre = $_POST["nombre"];
$apellido = $_POST["apellido"];
$email = $_POST["email"];
$telefono = $_POST["telefono"];
$asunto = $_POST["asunto"];
$comentario = $_POST["comentario"];
$contenido = "Nombre" . $nombre . "\r\nApellido" . $apellido . "\r\nEmail" . $email . "\r\nTelefono" . $telefono . "\r\nAsunto" . $asunto . "\r\nComentario" . $comentario;
mail($destino,"$asunto", $contenido);
header("Location:gracias.html");



?>



















