main(List<String> args) {
  //Declaramos la instancia de producto
  var product = Product("Cupcake", 5.5, 500);

  //Asignamos los valores e imprimimos el resultado
  //product.name = "Bread";
  //product.price = 3.5;
  //product.stock = 1000;

  //print(product.getName());
  print("Producto: ${product.name} Precio: ${product.price} " +
      "Existencia: ${product.stock} Precio Total: ${product.totalPrice()}");
}

class Product {
  //Variables miembro
  final String name;
  final double price;
  final int stock;

  //Metodo costructor
  Product(this.name, this.price, this.stock);

  //Metodos...
  String getName() {
    return name;
  }

  //Metodo que calcula el precio total del prodcuto
  double totalPrice() {
    return price * stock;
  }
}
