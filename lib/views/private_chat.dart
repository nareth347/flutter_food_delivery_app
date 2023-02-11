import 'package:flutter/material.dart';

import '../auth/components/custom_app_bar.dart';
import '../common/app_font.dart';
import '../common/constants.dart';

class PrivateChat extends StatelessWidget {
  const PrivateChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 67, 24, 48),
        child: Column(children: [
          CustomAppBar(
            text: "Chat",
          ),
          const SizedBox(height: 36.5),
          Container(
            width: double.infinity,
            height: 88,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              // border: Border.all(color: Colors.green),
              boxShadow: [
                BoxShadow(
                  color: neutral8Color.withOpacity(0.3),
                  offset: Offset(0, 15),
                  blurRadius: 10,
                ),
              ],
            ),
            child: Row(
              children: [
                SizedBox(width: 13),
                Image.asset("assets/img/profile_main.png"),
                SizedBox(width: 21),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 18),
                    Text(
                      "Guy Hawkins",
                      style: AppTextstyle.txt18,
                    ),
                    SizedBox(height: 18),
                    Text(
                      "Online",
                      style: AppTextstyle.txt14,
                    ),
                  ],
                ),
                Spacer(),
                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(right: 32),
                    child: Container(
                      width: 46,
                      height: 46,
                      decoration: BoxDecoration(
                        color: primaryColor.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.call,
                        color: primaryColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 32),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 125,
                        height: 48,
                        decoration: BoxDecoration(
                          color: neutral9Color,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Just to order",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 215,
                        height: 48,
                        decoration: BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Ok, what's the spicy level?",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 191,
                        height: 48,
                        decoration: BoxDecoration(
                          color: neutral9Color,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Okay, wait a minute 👍",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 174,
                        height: 48,
                        decoration: BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Okay I'm waiting  👍",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 125,
                        height: 48,
                        decoration: BoxDecoration(
                          color: neutral9Color,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Just to order",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 215,
                        height: 48,
                        decoration: BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Ok, what's the spicy level?",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 191,
                        height: 48,
                        decoration: BoxDecoration(
                          color: neutral9Color,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Okay, wait a minute 👍",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 174,
                        height: 48,
                        decoration: BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          "Okay I'm waiting  👍",
                          style: AppTextstyle.txt16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 242),
                  _customChatType(),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

Widget _customChatType() {
  return Container(
    alignment: Alignment.center,
    width: double.infinity,
    height: 80,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      // border: Border.all(color: Colors.green),
      boxShadow: [
        BoxShadow(
          color: neutral8Color.withOpacity(0.3),
          offset: Offset(0, 15),
          blurRadius: 10,
        ),
      ],
    ),
    child: TextField(
      style: AppTextstyle.txt16,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        border: InputBorder.none,
        hintText: "Type message ...",
        suffixIcon: Icon(Icons.send, color: primaryColor),
      ),
    ),
  );
}
