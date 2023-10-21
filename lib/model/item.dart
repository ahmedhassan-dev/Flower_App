class Item {
  String imgPath;
  double price;
  String location;
  String name;
  Item(
      {required this.imgPath,
      required this.name,
      required this.price,
      this.location = "Main branch"});
}

final List items = [
  Item(
      name: "product1",
      imgPath: "assets/img/1.webp",
      price: 12.99,
      location: "Ali shop"),
  Item(name: "product2", imgPath: "assets/img/2.webp", price: 399.9),
  Item(name: "product3", imgPath: "assets/img/3.webp", price: 499.9),
  Item(name: "product4", imgPath: "assets/img/4.webp", price: 599.9),
  Item(name: "product5", imgPath: "assets/img/5.webp", price: 699.9),
  Item(name: "product6", imgPath: "assets/img/6.webp", price: 799.9),
  Item(name: "product7", imgPath: "assets/img/7.webp", price: 899.9),
  Item(name: "product8", imgPath: "assets/img/8.webp", price: 99.9),
];
