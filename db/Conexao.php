<?php
// conexao 
try {
    $conexao = new \PDO("mysql:host=localhost;dbname=turma", "root", "k299");
} catch (Exception $error) {
    return "erro ao tentar acesso a database" . $error->getMessage() . " " . $error->getCode();
}
