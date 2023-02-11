import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/auth/components/custom_app_bar.dart';
import 'package:flutter_food_delivery_app/common/app_font.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/component%202/custom_text_form_fiel.dart';

class NotificationApp extends StatelessWidget {
  const NotificationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 72.5, 24, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomAppBar(
                text: "Notification",
              ),
              const SizedBox(height: 36.5),
              CustomTextFormField(
                keyInputType: TextInputType.text,
                hintText: "Search",
                suffixIcon: Icon(Icons.search),
              ),
              const SizedBox(height: 32),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 97,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: neutral9Color),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: neutral9Color,
                      offset: Offset(12, 26),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/chart/order_completed.png",
                          width: 57,
                          height: 57,
                        ),
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Your order is completed!",
                              style: AppTextstyle.txt18,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "20.00",
                              style: AppTextstyle.txt14,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 32),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 97,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: neutral9Color),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: neutral9Color,
                      offset: Offset(12, 26),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/chart/order_completed.png",
                          width: 57,
                          height: 57,
                        ),
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Your order is completed!",
                              style: AppTextstyle.txt18,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "16.00",
                              style: AppTextstyle.txt14,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 32),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 97,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: neutral9Color),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: neutral9Color,
                      offset: Offset(12, 26),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/chart/received_order.png",
                          width: 57,
                          height: 57,
                        ),
                      ],
                    ),
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Your order is completed!",
                              style: AppTextstyle.txt18,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "14.00",
                              style: AppTextstyle.txt14,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
