package PadraoChainOfResponsibility;

public class TipoPedidoEasy implements TipoPedido {

    private static TipoPedidoEasy tipoPedidoEasy = new TipoPedidoEasy();

    public static TipoPedidoEasy getTipoPedidoEasy() {
        return tipoPedidoEasy;
    }

    @Override
    public String getTipoPedido() {
        return "Easy";
    }
}
