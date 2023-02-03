import 'package:flutter/material.dart';

import '../common/constants.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(24, 72.5, 24, 0),
        child: Column(
          children: [
            Row(
              children: [
                Column(
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
                  ],
                ),
                SizedBox(width: 24),
                Column(
                  children: [
                    Text(
                      "Forgot password?",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            fontWeight: FontWeight.w600,
                            fontSize: 26,
                          ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 28.5),
            Row(
              children: [
                Text(
                  "Select which contact details should we use to\n reset your password",
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                SizedBox(
                  width: 363.4,
                  height: 128,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 24),
                            Column(
                              children: [
                                Image.asset("assets/img/message.png"),
                              ],
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    child: Text(
                                      "via SMS:",
                                      style: Theme.of(context)
                                          .textTheme
                                          .subtitle1!
                                          .copyWith(
                                            color: neutral4Color,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "+6282******39",
                                    style: Theme.of(context)
                                        .textTheme
                                        .subtitle1!
                                        .copyWith(
                                          color: blackColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
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
                      border: Border.all(
                        color: primaryColor,
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                SizedBox(
                  width: 363.4,
                  height: 128,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            SizedBox(width: 24),
                            Column(
                              children: [
                                Image.asset("assets/img/inbox.png"),
                              ],
                            ),
                            SizedBox(width: 20),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Container(
                                    child: Text(
                                      "via Email:",
                                      style: Theme.of(context)
                                          .textTheme
                                          .subtitle1!
                                          .copyWith(
                                            color: neutral4Color,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w400,
                                          ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "ex***le@yourdomain.com",
                                    style: Theme.of(context)
                                        .textTheme
                                        .subtitle1!
                                        .copyWith(
                                          color: blackColor,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
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
                      border: Border.all(
                        color: primaryColor,
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 300),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 55,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                ),
                child: const Text("Set location"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
