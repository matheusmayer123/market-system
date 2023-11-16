<?php

 
$codigo_barras = $_POST['cod-barras'];
$nome_produto = $_POST['novo-nome-prod'];
$preco_produto = $_POST['preco-prod'];


$connection = mysqli_connect("localhost", "root", "", "banco");
$sql = "INSERT INTO adicionar_banco VALUES ('" . $codigo_barras . "', ' " . $nome_produto . "' , ' " . $preco_produto . "');";
if (mysqli_query($connection, $sql)) {
echo "<script> alert('Cadastrado com sucesso'); window.location.href = 'index.html'; </script>"; 
} else {
die('Erro ao tentar cadastrar registro');
}



?>


