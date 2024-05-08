<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Editar Gênero</title>
    </head>

    <body>

    <div class="container">
        <h1>Novo Gênero</h1>
        <form action="/generos/update" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
 
            <div>
                <label>Nome:</label>
                <input type="text" name="nome" value="${genero.nome}" />
            </div>
            <a href="/generos/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    </div>
    </body>

    </html>