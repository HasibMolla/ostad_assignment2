import 'package:flutter/material.dart';
import 'profile_item.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('My Profile'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              // Add functionality
            },
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Settings functionality
            },
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {
              // Call functionality
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          ProfileItem(
            icon: Icons.icecream,
            text: 'Ice cream is very delicious right ?',
          ),
          ProfileItem(
            icon: Icons.code,
            text: 'Programming is not boring if you love it',
          ),
          ProfileItem(
            icon: Icons.egg,
            text: 'If you submit code directly copy from Chatgpt then mark will 0',
          ),
        ],
      ),
      ),
    );
  }
}
