import 'package:flutter/material.dart';

class ServiceHomepage extends StatelessWidget {
  const ServiceHomepage({super.key});

  Widget buildServiceItem(String title) {
    return Column(
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(width: 2, color: Colors.transparent),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        const SizedBox(height: 10),
        SizedBox(
          width: 100,
          child: Text(
            title,
            style: const TextStyle(fontSize: 16),
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final List<String> services = [
      "Veterinary Clinic",
      "Vet Home Consultation",
      "Book Appointment",
      "Pet Grooming",
      "Online Consultation",
      "Pet Training",
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Categories",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 20),
          SingleChildScrollView(
            child: Wrap(
              spacing: 20,
              runSpacing: 20,
              children:
                  services.map((title) => buildServiceItem(title)).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
