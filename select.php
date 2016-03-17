<?php

require_once './db/Conexao.php';

try {
    // seleciona as maiores notas
    $query = "(SELECT id,nome,nota  FROM  aluno WHERE nota >= 9 LIMIT 3)";
    $stmt = $conexao->prepare($query);
    $stmt->execute();
    echo "<pre>";
    print_r($stmt->fetchAll(PDO::FETCH_ASSOC));
    echo "</pre>";
} catch (Exception $error) {
    return "erro ao tentar acesso a database" . $error->getMessage() . " " . $error->getCode();
}

