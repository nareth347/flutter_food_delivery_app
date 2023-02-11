import 'package:flutter/material.dart';

import '../../common/app_font.dart';
import '../../common/constants.dart';

class CustomAppBar extends StatelessWidget {
  final String? text;
  const CustomAppBar({super.key, this.text,});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          alignment: Alignment.center,
          width: 36,
          height: 36,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Icon(
              Icons.arrow_forward_ios,
              color: primaryColor,
            ),
          ),
          decoration: BoxDecoration(
            color: primaryColor.withOpacity(0.2),
            borderRadius: BorderRadius.circular(9.82),
          ),
        ),
        SizedBox(width: 24),
        Text(
          text ?? '',
          style: AppTextstyle.txt26,
        ),
      ],
    );
  }
}
