import 'package:ecommerce_app/model/item.dart';
import 'package:flutter/material.dart';

class Cart with ChangeNotifier {
  // create new properties & methods
  List selectedProducts = [];
  double price = 0;
  add(Item products) {
    selectedProducts.add(products);
    price += products.price.round();

    notifyListeners();
  }

  delete(Item products) {
    selectedProducts.remove(products);
    price -= products.price.round();
    notifyListeners();
  }

  resetProvider() {
    price = 0;
    selectedProducts = [];
  }

  get itemCount {
    return selectedProducts.length;
  }
// use "notifyListeners();" at the end of every method
}
