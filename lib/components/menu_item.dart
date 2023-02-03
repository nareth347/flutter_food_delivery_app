import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class MenuItemCard extends StatelessWidget {
  const MenuItemCard({
    Key? key,
    this.index = 0,
    required this.title,
    required this.subtitle,
    required this.price,
    required this.imagePath,
    required this.margin,
  }) : super(key: key);

  final int index;
  final String title;
  final String subtitle;
  final String price;
  final String imagePath;
  final EdgeInsetsGeometry margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 88,
      width: 160,
      margin: margin,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.blue.withOpacity(0.05),
            spreadRadius: 1,
            blurRadius: 10,
            offset: const Offset(0, 9),
          ),
        ],
      ),
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(right: 24),
        child: Row(
          children: [
            const SizedBox(width: 12),
            Container(
              height: 80,
              width: 80,
              child: Image.asset(imagePath),
            ),
            const SizedBox(width: 24, height: 10),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                ),
                const SizedBox(height: 5),
                Text(
                  subtitle,
                  style: Theme.of(context).textTheme.subtitle2!.copyWith(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                ),
              ],
            ),
            Spacer(),
            Text(
              price,
                style: Theme.of(context).textTheme.subtitle2!.copyWith(
                  fontWeight: FontWeight.w600,
                  fontSize: 29,
                  color: primaryColor,
                ),
            ),
          ],
        ),
      ),
    );
  }
}
