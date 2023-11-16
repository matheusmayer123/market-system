<?php

$codigo_barras = $_POST['cod-barras-estoque'];
$lote_produto = $_POST['lote-prod'];
$data_validade = $_POST['data-validade'];
$quantidade_produto = $_POST['quantidade-prod'];
$obs_produto = $_POST['obs-produto'];

$connection = mysqli_connect("localhost", "root", "", "banco");
$sql = "INSERT INTO adicionar_estoque VALUES ('" . $codigo_barras . "', ' " . $lote_produto . "' , ' " . $data_validade . "' , ' " . $quantidade_produto . "' , ' " . $obs_produto . "');";
if (mysqli_query($connection, $sql)) {
echo "<script> alert('Cadastrado com sucesso'); window.location.href = 'index.html'; </script>"; 
} else {
die('Erro ao tentar cadastrar registro');
}




?>