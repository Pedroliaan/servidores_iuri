<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Read</title>
</head>
<body>
    <h1>Livro inserido: <?php echo e($livro); ?></h1>

    <a href="<?php echo e(url('/update')); ?>">Update</a>
    <a href="<?php echo e(url('/delete')); ?>">Delete</a>
    

</body>
</html><?php /**PATH C:\Users\Pedro\Laravel\Livros\laravel\resources\views/livro/read.blade.php ENDPATH**/ ?>