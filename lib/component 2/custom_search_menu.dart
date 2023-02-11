import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class CustomSearchMenu extends StatelessWidget {
  const CustomSearchMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.only(left: 28, right: 12),
            height: 44,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: neutral9Color,
            ),
            child: TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search',
                hintStyle: AppTextstyle.txt14,
                suffixIcon: const Icon(Icons.search),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Container(
          width: 44,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: primaryColor.withOpacity(0.20),
          ),
          child: Icon(
            Icons.menu_outlined,
            color: primaryColor,
          ),
        ),
      ],
    );
  }
}
