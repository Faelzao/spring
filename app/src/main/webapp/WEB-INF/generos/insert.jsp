<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Novo Gênero</title>
    </head>

    <body>
        <h1>Novo Gênero</h1>
        <form action="/generos/insert" method="post">

            <div>
                <label>Nome:</label>
                <input type="text" name="nome" />
            </div>
            <a href="/generos/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    </body>

    </html>