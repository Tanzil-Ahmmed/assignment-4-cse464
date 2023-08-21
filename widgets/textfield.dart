import 'package:flutter/material.dart';
import 'colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  // final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: TextField(
        // controller: controller,
        decoration: InputDecoration(
            border: InputBorder.none,
            fillColor: AppColors.primaryColor,
            filled: true),
        style: TextStyle(fontSize: 25),

        autofocus: true,
        showCursor: true,
      ),
    );
  }
}