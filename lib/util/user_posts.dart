import 'package:flutter/material.dart';

class UserPosts extends StatelessWidget {
  const UserPosts({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'name',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Icon(
                    Icons.menu,
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          height: 300,
          color: Colors.grey[300],
        ),
      ],
    );
  }
}
