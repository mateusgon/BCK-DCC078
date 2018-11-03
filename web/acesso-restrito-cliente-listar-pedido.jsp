<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@include file="jspf/cabecalho.jspf" %>
<div class="container text-center">
    <h1> Lista de pedidos </h1>
</div>
<div class="container">
    <table class="table table-bordered"  style="background-color: white">
        <thead>
            <tr>
                <th> N�mero do Pedido </th>
                <th> Data </th>
                <th> Informa��es </th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="pedidos"  items="${pedidos}">
                <tr>
                    <td>${pedidos.numeroPedido}</td>
                    <td>${pedidos.dataPedido}</td>
                    <td><a href="FrontController?action=VerInformacoesRestaurante&id=${pedidos.numeroPedido}"> Ver informa��es  </a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>
<%@include file="jspf/rodape.jspf" %>