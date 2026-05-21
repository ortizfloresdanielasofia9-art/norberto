
<?php
$hostname = "localhost";
$username = "root";
$password = "";
$database = "base_norberto";

$conexion = mysqli_connect($hostname, $username, $password, $database);

if (!$conexion) {
    die("Error de conexión: " . mysqli_connect_error());
}
?>