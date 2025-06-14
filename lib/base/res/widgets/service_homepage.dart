import 'package:flutter/material.dart';

class ServiceHomepage extends StatelessWidget {
  const ServiceHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
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

                    SizedBox(height: 15),
                    Container(
                      width: 100,
                      child: Text(
                        "Veterinary Clinic",
                        style: TextStyle(fontSize: 16),
                        overflow:
                            TextOverflow
                                .ellipsis, // hoặc TextOverflow.fade, clip, v.v.
                        maxLines: 2, // hoặc 2, 3 nếu muốn wrap nhiều dòng
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),

                Column(
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
                    SizedBox(height: 15),
                    Container(
                      width: 100,
                      child: Text(
                        "Vet Home Consultation",
                        style: TextStyle(fontSize: 16),
                        overflow:
                            TextOverflow
                                .ellipsis, // hoặc TextOverflow.fade, clip, v.v.
                        maxLines: 2, // hoặc 2, 3 nếu muốn wrap nhiều dòng
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),

                Column(
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
                    SizedBox(height: 15),
                    Container(
                      width: 100,
                      child: Text(
                        "Book Apppointment",
                        style: TextStyle(fontSize: 16),
                        overflow:
                            TextOverflow
                                .ellipsis, // hoặc TextOverflow.fade, clip, v.v.
                        maxLines: 2, // hoặc 2, 3 nếu muốn wrap nhiều dòng
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
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
                    SizedBox(height: 15),
                    Container(
                      width: 100,
                      child: Text(
                        "Pet Grooming",
                        style: TextStyle(fontSize: 16),
                        overflow:
                            TextOverflow
                                .ellipsis, // hoặc TextOverflow.fade, clip, v.v.
                        maxLines: 2, // hoặc 2, 3 nếu muốn wrap nhiều dòng
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),

                Column(
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
                    SizedBox(height: 15),
                    Container(
                      width: 100,
                      child: Text(
                        "Online Consultation",
                        style: TextStyle(fontSize: 16),
                        overflow:
                            TextOverflow
                                .ellipsis, // hoặc TextOverflow.fade, clip, v.v.
                        maxLines: 2, // hoặc 2, 3 nếu muốn wrap nhiều dòng
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),

                Column(
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
                    SizedBox(height: 15),
                    Container(
                      width: 100,
                      child: Text(
                        "Pet Grooming",
                        style: TextStyle(fontSize: 16),
                        overflow:
                            TextOverflow
                                .ellipsis, // hoặc TextOverflow.fade, clip, v.v.
                        maxLines: 2, // hoặc 2, 3 nếu muốn wrap nhiều dòng
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
