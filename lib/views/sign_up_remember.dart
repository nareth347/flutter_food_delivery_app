import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

import '../components/logo_card.dart';

class SignUpRemember extends StatelessWidget {
  const SignUpRemember({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 102),
              Image.asset("assets/img/Logo.png"),
              const Text(
                "Foode",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                  height: 1.5,
                ),
              ),
              const SizedBox(height: 35.9),
              const Text(
                "Sign up for free",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 23.5,
                ),
              ),
              const SizedBox(height: 31),
              Row(
                children: const [
                  Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 48,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                      borderSide: const BorderSide(
                        color: Colors.black12,
                      ),
                    ),
                    hintText: 'Email or Phone Number',
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: const [
                  Text(
                    "Pssword",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 48,
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    suffix: const Icon(
                      Icons.visibility,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                      borderSide: const BorderSide(
                        // color: Colors.black12,
                      ),
                    ),
                    hintText: 'Password',
                  ),
                ),
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
              const SizedBox(height: 20),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryColor,
                  ),
                  child: const Text("Sign in"),
                ),
              ),
              const SizedBox(height: 32),
              Text(
                "or continue with",
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontSize: 16,
                  color: blackColor,
                ),
              ),
              const SizedBox(height: 24),
              LogoCard(),
              const SizedBox(height: 24),
              // LogoCard(),
              // const SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontSize: 16,
                      color: blackColor,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    "Sign in",
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      fontSize: 16,
                      color: primaryColor,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
