<?php 

$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "niagahoster";

try {
    $conn = new PDO("mysql:host=$dbhost;dbname=$dbname", $dbuser, $dbpass);

    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    // echo "connection successfully";
} catch (PDOException $e) {
    // echo "connection failed: ". $e->getMessage();
}

?>