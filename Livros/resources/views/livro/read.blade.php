<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Read</title>
</head>
<body>
    <h1>Livro inserido: {{$livro}}</h1>

    <a href="{{url('/update')}}">Update</a>
    <a href="{{url('/delete')}}">Delete</a>
    

</body>
</html>