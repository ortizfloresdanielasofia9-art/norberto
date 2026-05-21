<?php

include 'conexion.php';


if (isset($_POST['Nombre']) && isset($_POST['Correo'])) {
    
    
    $nombre = $_POST['Nombre'];
    $correo = $_POST['Correo'];
    $comentarios = $_POST['Comentarios'];

    
    $sql = "INSERT INTO norberto (Nombre, Correo, Comentarios) 
            VALUES ('$nombre', '$correo', '$comentarios')";

    
    if (mysqli_query($conexion, $sql)) {
        echo "<h2>¡Datos guardados con éxito!</h2>";
        echo "<p>El registro de <strong>$nombre</strong> ha sido añadido.</p>";
        echo "<br><a href='index1.html'>Volver al formulario</a>";
    } else {
        echo "Error al guardar: " . mysqli_error($conexion);
    }

} else {
    
    header("Location:index1.html");
    exit();
}


mysqli_close($conexion);
?>