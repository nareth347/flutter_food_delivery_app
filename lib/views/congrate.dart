import 'package:flutter/material.dart';

import '../common/constants.dart';

class Congrate extends StatelessWidget {
  const Congrate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 240),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("assets/img/congrate.png")],
          ),
          const SizedBox(height: 200),
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
                child: const Text("Go homepage"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
