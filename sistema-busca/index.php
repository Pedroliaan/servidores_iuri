<?php 
include("conexao.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sistema de busca</title>
</head>
<body>
    <h1>Banco de dados</h1>
    <form action="" method="get">
        <input type="text" name="busca" placeholder="Pesquisa">
        <button type="submit">Buscar</button>
    </form>
    <br>
    <table width='600px' border="1">
        <tr>
            <th>Nome</th>
            <th>Cargo</th>
            <th>Departamento</th>
        </tr>
        <?php
        if(!isset($_GET['busca'])){
        ?>
        <tr>
            <td colspan="3">Insira sua busca....</td>
        </tr>
        <?php 
        } else { 
            $busca = $mysqli->real_escape_string($_GET['busca']);

            $sql_code = "SELECT * FROM tb_funcionarios 
            WHERE fun_nome LIKE '%$busca%' 
            OR fun_cargo LIKE '%$busca%' 
            OR fun_departamento LIKE '%$busca%'";
                
            $sql_query = $mysqli->query($sql_code) or die($mysqli->error);
                
            if ($sql_query->num_rows == 0) {

            ?>
        <tr>
            <td colspan="3">Nada foi encontrado....</td>
        </tr>

        <?php 
            } else {
                while ($dados = $sql_query->fetch_assoc()){
                    ?>
                    <tr>
                        <td><?php echo $dados['fun_nome'] ?></td>
                        <td><?php echo $dados['fun_cargo'] ?></td>
                        <td><?php echo $dados['fun_departamento'] ?></td>
                    </tr>
                    <?php  
                }
            }
            
        ?>
        
        <?php } ?>
    </table>

</body>
</html>