import 'package:flutter/material.dart';

import '../common/constants.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          alignment: Alignment.center,
          width: 77,
          height: 36,
          child: Text(
            "Desert",
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: primaryColor,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: neutral8Color.withOpacity(0.3),
                offset: Offset(0, 15),
                blurRadius: 10,
              ),
            ],
            border: Border.all(
              color: primaryColor,
              width: 2,
            ),
          ),
        ),
      ],
    );
  }
}
