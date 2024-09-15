import 'package:flutter/material.dart';

class Mobiliario extends StatelessWidget {
  final String imageUrl;
  final String caption;

  const Mobiliario({
    Key? key,
    required this.imageUrl,
    required this.caption,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: Column(
        children: [
          Image.network(
            imageUrl,
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 10),
          Text(
            caption,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
