import 'package:flutter/material.dart';

class BubbleStories extends StatelessWidget {
  const BubbleStories({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey[200],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'name',
          ),
        ],
      ),
    );
  }
}
