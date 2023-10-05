<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create</title>
</head>
<body>
    <h1>Criar livro</h1>
    <form action="" method="post">
        @csrf
        <label for="livro">Livro:</label>
        <input type="text" name="livro">
        <input type="submit" value="Enviar">
    </form>
</body>
</html>