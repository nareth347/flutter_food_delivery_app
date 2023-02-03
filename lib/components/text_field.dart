import 'dart:ui';

import 'package:flutter/material.dart';
import '../common/constants.dart';

class WriteField extends StatefulWidget {
  const WriteField({super.key});

  @override
  State<WriteField> createState() => _WriteFieldState();
}

class _WriteFieldState extends State<WriteField> {
  var _gender = "1";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Row(
            children: [
              Text(
                "Gender",
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: neutral1Color,
                    ),
              ),
              Text(
                "*",
                style: TextStyle(
                  fontFeatures: [
                    FontFeature.superscripts(),
                  ],
                  color: Color(0xFFDA1414),
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
                  color: Colors.white,
                  border: Border.all(color: neutral8Color.withOpacity(0.8)),
                  borderRadius: BorderRadius.circular(100),
                  boxShadow: [
                    BoxShadow(
                      color: neutral8Color.withOpacity(0.3),
                      offset: Offset(0, 15),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: DropdownButtonFormField(
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: blackColor,
                        ),
                    value: _gender,
                    items: [
                      DropdownMenuItem(
                        child: Text("Male"),
                        value: "1",
                      ),
                      DropdownMenuItem(
                        child: Text("Female"),
                        value: "2",
                      ),
                    ],
                    onChanged: (value) {},
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.white,
                    ),
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
                "Date of Birth",
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: neutral1Color,
                    ),
              ),
              Text(
                "*",
                style: TextStyle(
                  fontFeatures: [
                    FontFeature.superscripts(),
                  ],
                  color: Color(0xFFDA1414),
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
                  color: Colors.white,
                  border: Border.all(color: neutral8Color.withOpacity(0.8)),
                  borderRadius: BorderRadius.circular(100),
                  boxShadow: [
                    BoxShadow(
                      color: neutral8Color.withOpacity(0.3),
                      offset: Offset(0, 15),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: TextField(
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: blackColor,
                        ),
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.event_note,
                        color: neutral5Color,
                      ),
                      border: InputBorder.none,
                    ),
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
                "Address",
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: neutral1Color,
                    ),
              ),
              Text(
                "*",
                style: TextStyle(
                  fontFeatures: [
                    FontFeature.superscripts(),
                  ],
                  color: Color(0xFFDA1414),
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
                  color: Colors.white,
                  border: Border.all(color: neutral8Color.withOpacity(0.8)),
                  borderRadius: BorderRadius.circular(100),
                  boxShadow: [
                    BoxShadow(
                      color: neutral8Color.withOpacity(0.3),
                      offset: Offset(0, 15),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: blackColor,
                        ),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
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
    );
  }
}
