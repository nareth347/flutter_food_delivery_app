import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

class NavbarCustom extends StatelessWidget {
  const NavbarCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
                  "Fill in your bio",
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
      ],
    );
  }
}
