library xendit_integrator;

import 'package:flutter/material.dart';

class RadjaCustomButton extends StatelessWidget {
  const RadjaCustomButton(
      {Key? key, required this.onPressed, required this.child})
      : super(key: key);
  final VoidCallback onPressed;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          primary: Colors.white,
          backgroundColor: Colors.blue,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child);
  }
}

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
