import 'package:flutter/material.dart';

class UserPosts extends StatelessWidget {
  const UserPosts({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
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
        const Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      Icons.chat_bubble_outline,
                    ),
                  ),
                  Icon(
                    Icons.share,
                  ),
                ],
              ),
              Icon(
                Icons.bookmark,
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 15),
          child: Row(
            children: [
              Text(
                'Liked by',
              ),
              Text(
                'Sevi',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'and',
              ),
              Text(
                'others',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 0),
          child: RichText(
            text: TextSpan(
              style: const TextStyle(
                color: Colors.black,
              ),
              children: [
                TextSpan(
                  text: name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: 'Hillarious!',
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
