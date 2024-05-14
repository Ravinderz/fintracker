import 'package:flutter/material.dart';

class InOutSection extends StatelessWidget {
  const InOutSection({super.key});


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text('Incoming'),
            Text('150,000'),
          ],
        ),
        Column(
          children: [
            Text('Outgoing'),
            Text('50,000'),
          ],
        )
      ],
    );
  }
}