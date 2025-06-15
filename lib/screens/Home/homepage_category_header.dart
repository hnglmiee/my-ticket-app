import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/dummy_data/category_data.dart';
import 'package:ticket_app/base/res/widgets/category_card.dart';

class HomepageCategoryHeader extends StatelessWidget {
  const HomepageCategoryHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Banner image
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network(
              'https://www.adobomagazine.com/wp-content/uploads/2025/02/Taylor-Swift-A-Spotify-Playlist-Experience-hero.jpg',
              fit: BoxFit.cover,
              height: 250,
              width: double.infinity,
            ),
          ),
        ),
        // Header row
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "See all",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ],
          ),
        ),
        // Horizontal scrollable category list
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children:
                  categories.map((item) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: CategoryCard(
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
