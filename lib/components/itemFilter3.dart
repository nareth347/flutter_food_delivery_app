import 'package:flutter/material.dart';

import '../common/constants.dart';

class ItemFilter3 extends StatelessWidget {
  const ItemFilter3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Container(
            alignment: Alignment.center,
            width: 128,
            height: 36,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "Restaurant",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(width: 4),
                Container(
                  child: Icon(
                    Icons.highlight_off,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: primaryColor,
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
          Row(
            children: [
              Container(
                alignment: Alignment.center,
                width: 97,
                height: 36,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        "< 5 km",
                        style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(width: 4),
                    Container(
                      child: Icon(
                        Icons.highlight_off,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: primaryColor,
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
        ],
      ),
    );
  }
}
