import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

import '../common/app_font.dart';

class CustomTextFormField extends StatelessWidget {
  final String? hintText;
  final bool? obscureText;
  final Widget? suffixIcon;

  final TextInputType? keyInputType;

  const CustomTextFormField({
    Key? key,
    this.hintText,
    this.keyInputType,
    this.obscureText,
    this.suffixIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: neutral9Color,
        borderRadius: BorderRadius.circular(100),
        // border: Border.all(
        //   width: 0.6,
        //   color: Colors.purpleAccent,
        // ),
      ),
      height: 48,
      padding: const EdgeInsets.only(left: 24, right: 12),
      child: TextFormField(
        style: AppTextstyle.txt15,
        keyboardType: keyInputType ?? TextInputType.text,
        obscureText: obscureText ?? false,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hintText ?? '',
          suffixIcon: suffixIcon ??
              TextButton(
                onPressed: () {},
                child: const Text(''),
              ),
          hintStyle: AppTextstyle.txt15.copyWith(fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
