import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/auth/components/custom_app_bar.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class CardPromo extends StatelessWidget {
  const CardPromo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 72.5, 24, 48),
        child: Column(
          children: [
            CustomAppBar(
              text: "Promo",
            ),
            const SizedBox(height: 36.5),
            _CustomCardPromo(
              image: 'assets/food/burger.png',
              colorBackground: primaryColor,
              colorButton: secondaryColor,
            ),
            const SizedBox(height: 36.5),
            _CustomCardPromo(
              image: 'assets/food/pizza_small.png',
              colorBackground: secondaryColor,
              colorButton: primaryColor,
            ),
            const SizedBox(height: 36.5),
            _CustomCardPromo(
              image: 'assets/food/pizza_small.png',
              colorBackground: Color(0xff1EC87B),
              colorButton: secondaryColor,
            ),
          ],
        ),
      ),
    );
  }
}

class _CustomCardPromo extends StatelessWidget {
  final String? image;
  final Color? colorBackground;
  final Color? colorButton;
  const _CustomCardPromo({
    this.image,
    this.colorBackground,
    this.colorButton,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      height: 180,
      decoration: BoxDecoration(
        color: colorBackground,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  image ?? '',
                  height: 160,
                  width: 160,
                ),
              ),
            ],
          ),
          const SizedBox(width: 19),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Special Deal for',
                style: AppTextstyle.txt18,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'December',
                style: AppTextstyle.txt18,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 37,
                width: 120,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: colorButton,
                ),
                child: Text(
                  'Buy Now',
                  style: AppTextstyle.txt18,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
