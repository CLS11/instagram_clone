import 'package:flutter/material.dart';
import 'package:instagram_clone/util/account_tab1.dart';
import 'package:instagram_clone/util/account_tab2.dart';
import 'package:instagram_clone/util/account_tab3.dart';
import 'package:instagram_clone/util/account_tab4.dart';
import 'package:instagram_clone/util/bubble_stories.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      shape: BoxShape.circle,
                    ),
                  ),
                  const Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '200',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                            Text('Posts'),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '3k',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                            Text('Followers'),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '0',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                            Text('Following'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text(
                    'Stella',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                    ),
                    child: Text(
                      '#####',
                    ),
                  ),
                  Text(
                    'abcde@gmail.com',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        child: const Center(
                          child: Text('Edit profile'),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        child: const Center(
                          child: Text('Add tools'),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        child: const Center(
                          child: Text('Insights'),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Row(
                children: [
                  BubbleStories(
                    text: 'Story 1',
                  ),
                  BubbleStories(
                    text: 'Story 2',
                  ),
                  BubbleStories(
                    text: 'Story 3',
                  ),
                  BubbleStories(
                    text: 'Story 4',
                  ),
                  BubbleStories(
                    text: 'Story 5',
                  ),
                ],
              ),
            ),
            const TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.grid_3x3_outlined,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.video_call,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.shop,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                  ),
                ),
              ],
            ),
            const Expanded(
              child: TabBarView(
                children: [
                  AccountTab1(),
                  AccountTab2(),
                  AccountTab3(),
                  AccountTab4(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
