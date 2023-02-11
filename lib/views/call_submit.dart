import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/auth/components/custom_app_bar.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

import '../component 2/custom_button.dart';

class CallSubmit extends StatelessWidget {
  const CallSubmit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 74, bottom: 48),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  children: [
                    CustomAppBar(),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.17,
              ),
              Image.asset("assets/img/profile_main.png"),
              const SizedBox(height: 24),
              Text(
                "Thank you!",
                style: AppTextstyle.txt32,
              ),
              Text(
                "Order completed",
                style: AppTextstyle.txt32,
              ),
              const SizedBox(height: 24),
              Text(
                "Please rate the driver",
                style: AppTextstyle.txt16,
              ),
              const SizedBox(height: 108),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/chart/star purple500.png",
                    width: 32,
                    height: 32,
                  ),
                  Image.asset(
                    "assets/chart/star purple500.png",
                    width: 32,
                    height: 32,
                  ),
                  Image.asset(
                    "assets/chart/star purple500.png",
                    width: 32,
                    height: 32,
                  ),
                  Image.asset(
                    "assets/chart/star purple500.png",
                    width: 32,
                    height: 32,
                  ),
                  Image.asset(
                    "assets/chart/star_border.png",
                    width: 32,
                    height: 32,
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: neutral9Color),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 24),
                    Text(
                      "Leave feedback ...",
                      style: AppTextstyle.txt16,
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 24),
                      child: Icon(
                        Icons.edit,
                        size: 32,
                        color: primaryColor,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: CustomButtonText(
                  text: "Submit",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
