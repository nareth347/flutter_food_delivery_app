import 'package:flutter/material.dart';

import '../common/constants.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

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
                      "Reset password",
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
              children: [
                Text(
                  "Create a new password",
                  style: TextStyle(
                    color: blackColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Text(
                    "New Password",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: neutral1Color.withOpacity(0.8),
                        ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                SizedBox(
                  width: 363.4,
                  height: 50,
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: neutral8Color.withOpacity(0.3),
                          offset: Offset(0, 15),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: blackColor,
                          ),
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(
                              color: neutral8Color.withOpacity(0.8), width: 1),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: neutral8Color, width: 1),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        border: InputBorder.none,
                        filled: true,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  Text(
                    "Confirm New Password",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: neutral1Color.withOpacity(0.8),
                        ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                SizedBox(
                  width: 363.4,
                  height: 50,
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: neutral8Color.withOpacity(0.3),
                          offset: Offset(0, 15),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: blackColor,
                          ),
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(
                              color: neutral8Color.withOpacity(0.8), width: 1),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: neutral8Color, width: 1),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        border: InputBorder.none,
                        filled: true,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Icon(
                  Icons.check_box,
                  color: primaryColor,
                ),
                SizedBox(width: 12),
                Text(
                  "Remember me",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 335),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryColor,
                  ),
                  child: const Text("Save"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
