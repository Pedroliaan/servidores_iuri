<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Update Livro</h1>
    <form action="" method="post">
        <?php echo csrf_field(); ?> 
        <label for="livro">Livro:</label>
        <input type="text" name="livro" value="">
        <input type="submit" value="Update">
    </form>
</body>
</html><?php /**PATH C:\Users\Pedro\Laravel\Livros\laravel\resources\views/livro/update.blade.php ENDPATH**/ ?>