<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Editar Gênero</title>
    </head>

    <body>
        <h1>Remover Gênero</h1>
        <p>Tem certeza que deseja remover o gênero ${genero.nome} ?</p>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}" />
 
            
            <a href="/generos/list">Voltar</a>
            <button type="submit">remover</button>
        </form>
    </body>

    </html>