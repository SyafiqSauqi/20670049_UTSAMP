import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Sneakers",
      price: 150,
      size: 12,
      description: dummyText,
      image: "assets/images/lokal_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Nike",
      price: 250,
      size: 8,
      description: dummyText,
      image: "assets/images/lokal_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Aerostreet",
      price: 100,
      size: 10,
      description: dummyText,
      image: "assets/images/lokal_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Compass",
      price: 50,
      size: 11,
      description: dummyText,
      image: "assets/images/lokal_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Brodo",
      price: 45,
      size: 12,
      description: dummyText,
      image: "assets/images/lokal_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "League Pluramus",
    price: 125,
    size: 12,
    description: dummyText,
    image: "assets/images/lokal_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
