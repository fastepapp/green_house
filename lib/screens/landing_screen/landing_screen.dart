import 'package:flutter/material.dart';
import 'package:green_house/widgets/custom_button.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Spacer(),
            AppButton(text: "Sign up"),
            SizedBox(height: 30,),
            AppButtonWhite(text: "Log in"),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}
