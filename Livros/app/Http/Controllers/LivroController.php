<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class LivroController extends Controller
{
    public function create () {
        return view ('livro.create');
    }

    public function store (Request $request) {
        $livro = $request->post('livro');

        if (isset($livro)){
            
            return redirect(url('/read', ['livro'=>$livro]));
        }
    }

    public function update () {
        return view ('livro.update');
    }

    public function delete () {
        return view ('livro.delete');
    }

    
}
