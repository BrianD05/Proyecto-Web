<?php
$usuario = "root"; 
    $password = "";  
    $servidor = "localhost"; 
    $basededatos ="formulario"; 
$conexion = mysqli_connect  ($servidor,$usuario,"") or die ("Error con el servidor de la Base de datos"); 

$db = mysqli_select_db($conexion, $basededatos) or die ("Error conexion al conectarse a la Base de datos");
    
$nombre=$_POST['nombre']; 
    $apellido=$_POST['apellido']; 
    $edad=$_POST['edad']; 
    $email=$_POST['email'];
    $telefono=$_POST['telefono'];
    $ingresesudestino=$_POST['ingresesudestino'];
 $sql="INSERT INTO datos VALUES ('$nombre','$apellido','$edad','$email','$telefono','$ingresesudestino')";
   $ejecutar=mysqli_query($conexion, $sql);   
  if(!$ejecutar){
        echo"Hubo un Error"; 
    }else{
        header("Location:gracias.html");
    }  
    
?>﻿    
  


    
    
     










        
    