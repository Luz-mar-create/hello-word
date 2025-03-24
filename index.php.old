<?php
include 'config.php';

$sql = "SELECT message FROM messages LIMIT 1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    echo "<h1>" . $row["message"] . "</h1>";
} else {
    echo "<h1>Aucun message trouvé</h1>";
}

$conn->close();
?>
