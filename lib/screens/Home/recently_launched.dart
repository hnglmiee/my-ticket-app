import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/dummy_data/albums_data.dart';
import 'package:ticket_app/base/res/widgets/album_card.dart';

class RecentlyLaunched extends StatelessWidget {
  const RecentlyLaunched({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Playlist For You",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children:
                  albums.map((item) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: AlbumCard(
                        title: item.title,
                        imgUrl: item.imgUrl,
                        onTap: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('${item.title} tapped')),
                          );
                        },
                      ),
                    );
                  }).toList(),
            ),
          ),
        ),
      ],
    );
  }
}
