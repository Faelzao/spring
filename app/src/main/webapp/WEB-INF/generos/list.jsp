<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

        <!DOCTYPE html>
        <html lang="pt-br">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Gêneros</title>
           
            <link href="/css/bootstrap.min.css" rel="stylesheet">
        </head>

        <body>
            <div class="container">
            <h1>Novo Gênero</h1>
            
            <a href="/generos/insert"> Novo Gênero</a>


            <a href="/generos/insert" class="btn btn-primary"
            <table >
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>&nbsp;</th>
                </tr>

                <c:forEach var="item" items="${generos}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.nome}</td>
                        <td>
                            <a href="/generos/update?id=${item.id}">Editar</a>
                            <a href="/generos/delete?id=${item.id}">Excluir</a>
                        </td>
                    </tr>


                </c:forEach>
            </table>
        </div>

        </body>

        </html>