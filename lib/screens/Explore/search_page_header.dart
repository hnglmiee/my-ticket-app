import 'package:flutter/material.dart';

class SearchPageHeader extends StatelessWidget {
  const SearchPageHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.all(30),
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      height: 70,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Avatar
          Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle,
            ),
          ),
          SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Search",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
