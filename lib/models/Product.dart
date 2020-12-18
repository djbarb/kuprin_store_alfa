import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Полночь",
      price: 4500,
      size: 46,
      description:
          "Джоггеры выполнены в цветах подходящих для базового гардероба: темно-синий, серый меланж и песочный. Все модели одинаково хорошо подходят как девушкам, так и мужчинам. Обновлённая линейка BASIC.",
      image: "assets/images/bag_1.png",
      color: Color(0xFF8494A6)),
  Product(
      id: 2,
      title: "Хмурое утро",
      price: 4500,
      size: 46,
      description:
          "Джоггеры выполнены в цветах подходящих для базового гардероба: темно-синий, серый меланж и песочный. Все модели одинаково хорошо подходят как девушкам, так и мужчинам. Обновлённая линейка BASIC.",
      image: "assets/images/bag_2.png",
      color: Color(0xFFC5C4C3)),
  Product(
      id: 3,
      title: "Ванильный Мусс",
      price: 5200,
      size: 46,
      description:
          "Модель выполнена с внутренними карманами в боковых швах. Пояс и низ джоггеров собраны на уплотнённую резинку. Линейка LIMITED.",
      image: "assets/images/bag_3.png",
      color: Color(0xFFC8C5C2)),
  Product(
      id: 4,
      title: "Черный оникс",
      price: 5200,
      size: 46,
      description:
          "Модель выполнена с внутренними карманами в боковых швах. Пояс и низ джоггеров собраны на уплотнённую резинку. Линейка LIMITED.",
      image: "assets/images/bag_4.png",
      color: Color(0xFFD2CDCD)),
  Product(
      id: 5,
      title: "Ореховый",
      price: 6500,
      size: 46,
      description:
          "Модель выполнена с внутренними карманами в боковых швах. Пояс и низ джоггеров собраны на уплотнённую резинку. Обновлённая линейка LIMITED.",
      image: "assets/images/bag_5.png",
      color: Color(0xFFD6C9C1)),
  Product(
      id: 6,
      title: "Песочное печенье",
      price: 4500,
      size: 46,
      description:
          "Джоггеры выполнены в цветах подходящих для базового гардероба: темно-синий, серый меланж и песочный. Все модели одинаково хорошо подходят как девушкам, так и мужчинам. Обновлённая линейка BASIC.",
      image: "assets/images/bag_6.png",
      color: Color(0xFFCCC7BF)),
];

String dummyText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.";
