enum EstadoPedido {
  pendiente(message: "Pedido aún no terminado"),
  enviado(message: "El pedido acaba de ser enviado"),
  entregado(message: "El pedido ya fue entregado");
  
  final String message;
  const EstadoPedido({required this.message});
  
  String descripcion() => this.message;
}