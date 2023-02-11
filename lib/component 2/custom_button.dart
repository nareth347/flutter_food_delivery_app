import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class CustomButtonText extends StatelessWidget {
  final String? text;
  final VoidCallback? onTap;
  const CustomButtonText({
    Key? key,
    this.text,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ?? () {},
      child: Container(
        alignment: Alignment.center,
        height: 55,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32),
          color: primaryColor,
        ),
        child: Text(
          text ?? '',
          style: AppTextstyle.txt18.copyWith(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
