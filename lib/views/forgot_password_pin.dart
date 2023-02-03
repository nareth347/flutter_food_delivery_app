import 'package:flutter/material.dart';

import '../common/constants.dart';

class PasswordPin extends StatelessWidget {
  const PasswordPin({super.key});

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
                      "Forgot password",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            fontWeight: FontWeight.w600,
                            fontSize: 26,
                          ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 240),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Code has been send to +6282******39"),
              ],
            ),
            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 83,
                  height: 68,
                  child: Container(
                    alignment: Alignment.center,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 29,
                        fontWeight: FontWeight.w600,
                        color: blackColor,
                      ),
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: neutral8Color.withOpacity(0.4),
                          offset: Offset(0, 17),
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
                SizedBox(
                  width: 83,
                  height: 68,
                  child: Container(
                    alignment: Alignment.center,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 29,
                        fontWeight: FontWeight.w600,
                        color: blackColor,
                      ),
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: neutral8Color.withOpacity(0.4),
                          offset: Offset(0, 17),
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
                SizedBox(
                  width: 83,
                  height: 68,
                  child: Container(
                    alignment: Alignment.center,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 29,
                        fontWeight: FontWeight.w600,
                        color: blackColor,
                      ),
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: neutral8Color.withOpacity(0.4),
                          offset: Offset(0, 17),
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
                SizedBox(
                  width: 83,
                  height: 68,
                  child: Container(
                    alignment: Alignment.center,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 29,
                        fontWeight: FontWeight.w600,
                        color: blackColor,
                      ),
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: neutral8Color.withOpacity(0.4),
                          offset: Offset(0, 17),
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
            const SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      "Resend code",
                      style: TextStyle(
                        color: blackColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 4),
                Column(
                  children: [
                    Text(
                      "59",
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 4),
                Column(
                  children: [
                    Text(
                      "s",
                      style: TextStyle(
                        color: blackColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 200),
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
