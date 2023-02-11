import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'custom_text_card.dart';

class CustomCardTotalMoney extends StatelessWidget {
  final String? text;
  final VoidCallback? onTaped;
  const CustomCardTotalMoney({
    Key? key,
    this.text,
    this.onTaped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
      height: 263,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          24,
        ),
        color: primaryColor,
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            const CustomTextCard(
              text: 'Subtotal',
              dollar: '\$32',
            ),
            const SizedBox(
              height: 14,
            ),
            const CustomTextCard(
              text: 'Delivery charge',
              dollar: '\$5',
            ),
            const SizedBox(
              height: 14,
            ),
            const CustomTextCard(
              text: 'Discount',
              dollar: '\$10',
            ),
            const SizedBox(
              height: 14,
            ),
            Container(
              height: 1,
              color: Colors.white,
            ),
            const SizedBox(
              height: 14,
            ),
            const CustomTextCard(
              text: 'Total',
              dollar: '\$27',
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: onTaped ?? () {},
              child: Container(
                alignment: Alignment.center,
                height: 55,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Colors.white,
                ),
                child: Text(
                  text ?? '',
                  style: AppTextstyle.txt18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
