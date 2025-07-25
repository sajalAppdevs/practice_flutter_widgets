import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 12,
      width: 12,
      padding: EdgeInsets.all(16),
      color: Colors.green,
      margin: EdgeInsets.all(18),
    );
  }
}
