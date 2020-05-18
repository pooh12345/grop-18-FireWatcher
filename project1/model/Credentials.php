<?php
//Login data for the database. Use this file in all Models
$host = "localhost";
$user = "root";
$passwd = "root";
$database = "store";

$conn = mysqli_connect($host,$user,$passwd,$database);
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}



?>
