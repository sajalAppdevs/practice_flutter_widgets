import 'package:flutter/material.dart';

class CheckboxWidget extends StatelessWidget {
  const CheckboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.red,
        checkColor: Colors.green,
        hoverColor: Colors.blue,
        value: true,
        onChanged: (bool? value){}
    );
  }
}
