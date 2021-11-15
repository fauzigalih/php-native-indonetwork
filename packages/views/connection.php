<?php
    $host = 'localhost';
    $username = 'root';
    $password = '';
    $database = 'indonetwork';

    $connect = new mysqli($host, $username, $password, $database);

    // Check connection
    if ($connect->connect_errno) {
        echo "Failed to connect to MySQL: " . $mysqli->connect_error;
        exit();
    }