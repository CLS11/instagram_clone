import 'package:flutter/material.dart';
import 'package:instagram_clone/home_page.dart';

void main() {
  runApp(const InstaClone());
}

class InstaClone extends StatelessWidget {
  const InstaClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(primarySwatch: Colors.grey),
    );
  }
}
