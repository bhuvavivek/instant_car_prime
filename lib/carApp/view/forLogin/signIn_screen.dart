import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100.h,
            width: 100.h,
            child: Center(
              child: Image.asset(
                "assets/images/SignupPage.png",
                fit: BoxFit.fill,
              ),
            ),
          )
        ],
      ),
    ));
  }
}
