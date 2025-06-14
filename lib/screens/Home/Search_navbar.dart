import 'package:flutter/material.dart';

class SearchNavbar extends StatelessWidget {
  const SearchNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: 'Search',
          prefixIcon: Icon(Icons.search_rounded),
          suffixIcon: Icon(Icons.mic_outlined),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        ),
        keyboardType: TextInputType.text,
      ),
    );
  }
}
