import 'package:flutter/material.dart';

class SearchPageExplore extends StatelessWidget {
  const SearchPageExplore({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              "Find All",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
              SizedBox(width: 10),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
              SizedBox(width: 10),
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
              SizedBox(width: 10),
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
              SizedBox(width: 10),
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SizedBox(height: 100, width: 165),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
