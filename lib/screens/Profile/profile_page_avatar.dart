import 'package:flutter/material.dart';

class ProfilePageAvatar extends StatelessWidget {
  const ProfilePageAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              border: Border.all(width: 2, color: Colors.transparent),
              borderRadius: BorderRadius.circular(50),
            ),
          ),
        ),
        SizedBox(height: 20),
        Text(
          "Nguyen Van A",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        SizedBox(height: 5),
        Text(
          "nguyenvana@gmail.com",
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
      ],
    );
  }
}
