import 'package:flutter/material.dart';

import '../common/constants.dart';
import '../components/search_and_filter_widget.dart';

class FindYourFood extends StatelessWidget {
  const FindYourFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 72.5, 24, 0),
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
                  const SizedBox(width: 24),
                  Column(
                    children: [
                      Text(
                        "Find your food",
                        style: Theme.of(context).textTheme.subtitle1!.copyWith(
                              fontWeight: FontWeight.w600,
                              fontSize: 26,
                            ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 35.6),
              SearchAndFilterWidget(),
              const SizedBox(height: 30),
              Row(
                children: [
                  Text(
                    "Type",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: blackColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 108,
                    height: 36,
                    child: Text(
                      "Restaurant",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 108,
                    height: 36,
                    child: Text(
                      "Menu",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                ],
              ),
              const SizedBox(height: 30),
              Row(
                children: [
                  Text(
                    "Location",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: blackColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 66,
                    height: 36,
                    child: Text(
                      "1 km",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 77,
                    height: 36,
                    child: Text(
                      "< 5 km",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 85,
                    height: 36,
                    child: Text(
                      "10 km",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 85,
                    height: 36,
                    child: Text(
                      "> 10 km",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                ],
              ),
              const SizedBox(height: 32),
              Row(
                children: [
                  Text(
                    "Food",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: blackColor,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 66,
                    height: 36,
                    child: Text(
                      "Cake",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 108,
                    height: 36,
                    child: Text(
                      "Salad",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 70,
                    height: 36,
                    child: Text(
                      "Pasta",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 77,
                    height: 36,
                    child: Text(
                      "Desert",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 115,
                    height: 36,
                    child: Text(
                      "Main course",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 98,
                    height: 36,
                    child: Text(
                      "Appetizer",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                  const SizedBox(width: 12),
                  Container(
                    alignment: Alignment.center,
                    width: 68,
                    height: 36,
                    child: Text(
                      "Soup",
                      style: Theme.of(context).textTheme.subtitle1!.copyWith(
                            color: primaryColor,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                    ),
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
                ],
              ),
              const SizedBox(height: 160),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pinkAccent.withOpacity(0.5),
                  ),
                  child: const Text("Search"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
