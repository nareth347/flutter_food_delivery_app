import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/models/popular_menu_model.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import '../auth/components/custom_app_bar.dart';
import '../component 2/custom_search_menu.dart';

class OrderDetails extends StatelessWidget {
  const OrderDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 72.5, 24, 0),
        child: Column(
          children: [
            CustomAppBar(
              text: "Order details",
            ),
            const SizedBox(height: 36.5),
            CustomSearchMenu(),
            SizedBox(
              width: double.infinity,
              child: ListView.builder(
                itemCount: popularMenuModel.length,
                physics: const ScrollPhysics(),
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  return Slidable(
                    key: ValueKey(index),
                    endActionPane: ActionPane(
                      motion: const ScrollMotion(),
                      children: [
                        SlidableAction(
                          borderRadius: BorderRadius.circular(20),
                          onPressed: (context) {},
                          backgroundColor: primaryColor,
                          icon: Icons.delete,
                          autoClose: true,
                          label: "delete",
                        ),
                      ],
                    ),
                    child: Container(),
                  );
                },
              ),
            ),
            // const SizedBox(height: 53),
            // SizedBox(
            //   width: double.infinity,
            //   height: 293,
            //   child: Column(
            //     children: [
            //       CustomCardTotalMoney(
            //         text: 'Place my order',
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
