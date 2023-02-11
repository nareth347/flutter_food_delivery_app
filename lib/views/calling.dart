import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class Calling extends StatelessWidget {
  const Calling({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 287, bottom: 48),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.17,
              ),
              Image.asset("assets/img/profile_main.png"),
              const SizedBox(height: 24),
              Text(
                "Guy Hawkins",
                style: AppTextstyle.txt32,
              ),
              const SizedBox(height: 24),
              Text(
                "Ringing ...",
                style: AppTextstyle.txt18.copyWith(fontWeight: FontWeight.w400),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      color: primaryColor.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.cancel,
                      size: 30,
                      color: primaryColor,
                    ),
                  ),
                  const SizedBox(width: 24),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Color(0xffD9FFED),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        size: 30,
                        Icons.call,
                        color: Color(0xff07FF90),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
