<?php
require_once 'config.php';

$conn = new mysqli(DB_HOST, DB_USERNAME, DB_PASSWORD, DB_DATABASE);

if ($conn->connect_error) {
    die("Bağlantı hatası: " . $conn->connect_error);
}

