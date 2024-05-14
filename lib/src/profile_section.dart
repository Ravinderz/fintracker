import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text('Total Transactions'),
            Text('50,000'),
             Row(
              children: [
                Text('see all'),
                GestureDetector(
                  onTap: () {
                    
                  },
                  child: Text('Go'),
                )
              ],
            )
          ],
        )
      ],
    );
  }
}