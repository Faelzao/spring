<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglit uri="jakarta.tags.core" prefix="C" %>

        <!DOCTYPE html>
        <html lang="pt-br">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Gêneros</title>
        </head>

        <body>
            <h1>Novo Gênero</h1>
            <a href="/generos/insert"> Novo Gênero</a>



            <table>
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>&nbsp;</th>
                </tr>

                <c:forEach ver="item" items="${generos}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.nome}</td>
                        <td>
                            <a href="/generos/update?id=${item.id}">Editar</a>
                            <a href="/generos/update?id=${item.id}">Excluir</a>
                        </td>
                    </tr>


                </c:forEach>
            </table>


        </body>

        </html>