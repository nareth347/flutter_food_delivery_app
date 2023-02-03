import 'package:flutter/material.dart';

import '../common/constants.dart';

class UploadRealPhoto extends StatelessWidget {
  const UploadRealPhoto({super.key});

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
                      "Upload your photo",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        fontWeight: FontWeight.w600,
                        fontSize: 26,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/img/profile.png"),
              ],
            ),
            const SizedBox(height: 400),
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
