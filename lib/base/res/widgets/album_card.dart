import 'package:flutter/material.dart';

class AlbumCard extends StatelessWidget {
  final String title;
  final String imgUrl;
  final VoidCallback onTap;

  const AlbumCard({
    super.key,
    required this.title,
    required this.imgUrl,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey, // Màu viền
            width: 1.5, // Độ dày viền
          ),
          borderRadius: BorderRadius.circular(12), // Vuông nhẹ
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50), // Bo tròn ảnh
              child: Image.network(
                imgUrl,
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              title,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
