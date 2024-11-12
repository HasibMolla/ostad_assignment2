import 'package:flutter/material.dart';

class ProfileItem extends StatelessWidget {
  final IconData icon;
  final String text;

  ProfileItem({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.purple.shade100,
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            size: 50,
            color: Colors.purple,
          ),
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
