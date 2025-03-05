<?php
$host = "127.0.0.1"; // Change selon ton serveur
$user = "root"; // Ton utilisateur MySQL
$pass = ""; // Ton mot de passe MySQL
$dbname = "helloworld_db";

// Connexion à la base
$conn = new mysqli($host, $user, $pass, $dbname);

// Vérification de la connexion
if ($conn->connect_error) {
    die("Échec de connexion : " . $conn->connect_error);
}
?>
