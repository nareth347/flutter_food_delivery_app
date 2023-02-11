import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';

class CustomTextCard extends StatelessWidget {
  final String? text;
  final String? dollar;
  const CustomTextCard({
    super.key,
    this.text,
    this.dollar,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text ?? "",
          style: AppTextstyle.txt16.copyWith(
            color: Colors.white,
          ),
        ),
        Text(
          dollar ?? "",
          style: AppTextstyle.txt20.copyWith(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
