<?php

require_once './db/Conexao.php';

try {
    // seleciona aluno
    $query = "(select * from aluno )";
    $stmt = $conexao->prepare($query);
    $stmt->execute();
    echo "<pre>";
    print_r($stmt->fetchAll(PDO::FETCH_ASSOC));
    echo "</pre>";
} catch (Exception $error) {
    return "erro ao tentar acesso a database" . $error->getMessage() . " " . $error->getCode();
}

//CREATE DATABASE bd_saap IF NOT EXISTS bd_saap; 