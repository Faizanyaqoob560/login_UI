class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);
}

void main() {
  // Define values for item properties
  final int id = 1;
  final String name = 'Product Name';
  final String desc = 'Product Description';
  final num price = 19.99;
  final String color = 'Blue';
  final String image = 'product_image.jpg';

  // Create an instance of the item class
  final Item product = Item(id, name, desc, price, color, image);

  // Create a list and add the product to it
  final List<Item> products = [product];

  // Now you can use the 'products' list
  print(products[0].name); // Accessing the name of the first product
}
