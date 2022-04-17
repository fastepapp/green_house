import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:green_house/utils/app_theme.dart';

class AppButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const AppButton({Key? key, required this.text, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: Get.width * 0.8,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: AppTheme.primaryColor
        ),
        child: Center(child: Text(text, style: const TextStyle(color: Colors.white),)),
      ),
      onTap: onTap,
    );
  }
}

class AppButtonWhite extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const AppButtonWhite({Key? key, required this.text, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            border: Border.all(color: Colors.grey)
        ),
        child: Text(text, style: TextStyle(color: AppTheme.primaryColor),),
      ),
      onTap: onTap,
    );
  }
}
