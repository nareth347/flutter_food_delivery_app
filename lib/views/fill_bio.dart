import 'dart:ui';

import 'package:flutter/material.dart';

import '../common/constants.dart';
import '../components/navbar_custom.dart';
import '../components/text_field.dart';

class FillBio extends StatelessWidget {
  const FillBio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 72.5),
          child: Column(
            children: [
              //header
              NavbarCustom(),
              const SizedBox(height: 35),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Text(
                      "Full Name",
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
                        border:
                            Border.all(color: neutral8Color.withOpacity(0.8)),
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
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
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
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Text(
                      "Nick Name",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
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
                        border:
                            Border.all(color: neutral8Color.withOpacity(0.8)),
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
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
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
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Text(
                      "Phone Number",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
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
                        border:
                            Border.all(color: neutral8Color.withOpacity(0.8)),
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
                          keyboardType: TextInputType.phone,
                          style:
                              Theme.of(context).textTheme.subtitle1!.copyWith(
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
              WriteField(),
            ],
          ),
        ),
      ),
    );
  }
}
