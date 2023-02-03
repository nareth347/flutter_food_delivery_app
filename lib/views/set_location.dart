import 'package:flutter/material.dart';

import '../common/constants.dart';

class SetLocation extends StatelessWidget {
  const SetLocation({Key? key}) : super(key: key);

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
                      "Set your location",
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
                  height: 160,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/img/camera.png"),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Take photo",
                              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600
                              ),
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
                        color: neutral8Color,
                        width: 1,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 420),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 55,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor.withOpacity(0.5),
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
