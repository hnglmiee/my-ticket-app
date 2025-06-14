import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class ProfilePageHeader extends StatelessWidget {
  const ProfilePageHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: IconButton(
              onPressed: () {},
              icon: Icon(FluentSystemIcons.ic_fluent_backward_regular),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: Text(
                "My Profile",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: IconButton(
              onPressed: () {},
              icon: Icon(FluentSystemIcons.ic_fluent_edit_regular),
            ),
          ),
        ],
      ),
    );
  }
}
