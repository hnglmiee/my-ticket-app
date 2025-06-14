import 'package:flutter/material.dart';

class SearchPageCategory extends StatelessWidget {
  const SearchPageCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              "Explore new contents",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              textAlign: TextAlign.left,
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: SizedBox(height: 150, width: 100),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: SizedBox(height: 150, width: 100),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: SizedBox(height: 150, width: 100),
                  ),
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: SizedBox(height: 150, width: 100),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
