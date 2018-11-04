<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="jspf/cabecalho.jspf" %>
<div class="container text-center">
    <h1> Fa�a seu login no restaurante </h1>
</div>

<div class="container text-center ">
    <div class="col-xs-3 col-centered" >
        <div class="card">
            <div class="card-body">
                <form action="FrontController?action=LoginFuncionarioPost" method="post">

                    <div class="form-group">
                        <label for="usr">Email</label>
                        <input name="email" class="form-control" required>     
                    </div>

                    <div class="form-group">
                        <label for="usr">Senha:</label>
                        <input type="password" name="password" class="form-control" required>     
                    </div>

                    <input class="btn btn-primary btn" type ="Submit" value="Enviar"/> 
                    <input class="btn btn-primary btn" type ="Reset" value ="Limpar" /> 
                </form>

            </div>
        </div>
    </div>
</div>

<%@include file="jspf/rodape.jspf" %>