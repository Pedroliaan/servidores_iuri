<?php

$hostname = "localhost";
$bancodedados = "db_atualizacao";
$usuario = "root";
$senha = "";

$mysqli = new mysqli($hostname, $usuario, $senha, $bancodedados);
if ($mysqli->connect_errno){
    echo "Error connecting to database: " . $mysqli->connect_errno . $mysqli->connect_error;
}

