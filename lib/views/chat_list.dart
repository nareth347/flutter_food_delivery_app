import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/models/chart_model.dart';

import '../common/app_font.dart';
import '../component 2/custom_text_form_fiel.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 67, 24, 0),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("assets/chart/chat_logo.png"),
                const SizedBox(width: 24),
                Text(
                  'Chat',
                  style: AppTextstyle.txt26,
                )
              ],
            ),
            const SizedBox(height: 32),
            CustomTextFormField(
              hintText: "Search",
              suffixIcon: Icon(
                Icons.search,
                color: neutral5Color,
              ),
            ),
            // const SizedBox(height: 32),
            Expanded(
              child: SizedBox(
                height: 100,
                width: double.infinity,
                child: ListView.builder(
                  itemCount: chatModel.length,
                  physics: const ScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        // Get.to(const ChatPrivateScreen());
                      },
                      child: Container(
                        padding: const EdgeInsets.only(
                          left: 13,
                          right: 32,
                        ),
                        margin: const EdgeInsets.only(bottom: 32),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: neutral8Color.withOpacity(0.3),
                              offset: Offset(0, 15),
                              blurRadius: 10,
                            ),
                          ],
                          // border: Border.all(
                          //   color: primaryColor,
                          //   width: 1,
                          // ),
                        ),
                        height: 88,
                        child: Row(
                          children: [
                            Image.asset(
                              chatModel[index].leading ?? '',
                              height: 62,
                              width: 62,
                            ),
                            const SizedBox(
                              width: 21,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 18,
                                ),
                                Text(
                                  chatModel[index].text ?? '',
                                  style: AppTextstyle.txt18,
                                ),
                                const Spacer(),
                                Text(
                                  chatModel[index].subTitle ?? '',
                                  style: AppTextstyle.txt14,
                                ),
                                const SizedBox(
                                  height: 18,
                                ),
                              ],
                            ),
                            const Spacer(),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                const SizedBox(
                                  height: 17,
                                ),
                                Image.asset(
                                  chatModel[index].trailing ?? '',
                                  width: 25,
                                  height: 25,
                                ),
                                const Spacer(),
                                Text(chatModel[index].subTrailing ?? ''),
                                const SizedBox(
                                  height: 12,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
