<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cadastro de aluno</h1>
        <form action="FrontController?action=AdicionarAlunoPost" method="post">
            Entre com nome do aluno
            <input type="text" name="textNome"/>
            
            Entre com c�digo do aluno
            <input type="text" name="codAluno"/>
            
            <input type="submit"/>
        </form>  
    </body>
</html>
