import 'package:flutter/animation.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class CardPromoModel {
  final String? image;
  final String? text;
  final String? subTitle;
  final String? textButton;
  final Color? colorBackground;
  final Color? colorButton;

  CardPromoModel({
    this.image,
    this.text,
    this.subTitle,
    this.textButton,
    this.colorBackground,
    this.colorButton,
  });
}

List<CardPromoModel> cardModels = [
  CardPromoModel(
    image: "assets/food/savic.png",
    text: "Special Deal for December",
    subTitle: "Special Deal for December",
    colorBackground: primaryColor,
    colorButton: secondaryColor,
    textButton: "Buy Now",
  ),
  CardPromoModel(
    image: "assets/food/pizza_small.png",
    text: "Special Deal for December",
    subTitle: "Special Deal for December",
    colorBackground: secondaryColor,
    colorButton: primaryColor,
    textButton: "Buy Now",
  ),
  CardPromoModel(
    image: "assets/food/pizza_small2.png",
    text: "Special Deal for December",
    subTitle: "Special Deal for December",
    colorBackground: Color(0xff1EC87B),
    colorButton: secondaryColor,
    textButton: "Buy Now",
  ),
];
