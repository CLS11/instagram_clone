import 'package:flutter/material.dart';
import 'package:instagram_clone/util/explore_grid.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            padding: EdgeInsets.all(10),
            color: Colors.grey,
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey[400],
                ),
                Container(
                  child: Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: ExploreGrid(),
    );
  }
}
