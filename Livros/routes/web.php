<?php

use App\Http\Controllers\LivroController;

use Illuminate\Support\Facades\Route;


//Rota Create
Route::get('/create', [LivroController::class, 'create']);

Route::post('/create', [LivroController::class, 'store']);

//Rota Read
Route::get('/read/{livro}', function (String $livro){
    return view ('livro.read', [
        'livro'=>$livro
    ]);
} );


//Rota Update
Route::get('/update', [LivroController::class, 'update']);

Route::post('/update', [LivroController::class, 'store']);

//Rota Delete
Route::get('/delete', [LivroController::class, 'delete']);

Route::get('/', function () {
    return view('welcome');
});


