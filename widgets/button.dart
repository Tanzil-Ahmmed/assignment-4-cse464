import 'package:flutter/material.dart';

import 'colors.dart';

class Button1 extends StatelessWidget {
  const Button1( {super.key, required this.label, required this.textColor} );

  final String label;
  final Color textColor;


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          elevation: 0.0,
          shadowColor: Colors.transparent,
          padding: const EdgeInsets.all(8),
          backgroundColor: textColor
      ),
      onPressed: () => onButtonClick(label),
      child: Text(label, style: const TextStyle(
          fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white)),
    );
  }

}