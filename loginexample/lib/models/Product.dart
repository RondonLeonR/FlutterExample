import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    //required this.size,
    required this.id,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "IPhone",
    price: 1200,
    description: dummyText,
    image: "../assets/images/iphone.jpg",
    color: Color(0xFFE6B398),
  ),
];

String dummyText =
    "A cell phone is an electronic wireless device that allows access to the cell phone or mobile network";
