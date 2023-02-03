import 'package:flutter/material.dart';

import '../common/constants.dart';

class PaymentMethod extends StatelessWidget {
  const PaymentMethod({super.key});

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
                      "Payment method",
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
                  "This data will be displayed in your account \nprofile for security",
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
                  height: 80,
                  child: Container(
                    child: Image.asset("assets/img/paypal.png"),
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
                ),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Row(
              children: [
                SizedBox(
                  width: 363.4,
                  height: 80,
                  child: Container(
                    child: Image.asset("assets/img/visa.png"),
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
                        color: neutral8Color,
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
                  height: 80,
                  child: Container(
                    child: Image.asset("assets/img/payoneer.png"),
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
                        color: neutral8Color,
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 295),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 55,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                ),
                child: const Text("Next"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
