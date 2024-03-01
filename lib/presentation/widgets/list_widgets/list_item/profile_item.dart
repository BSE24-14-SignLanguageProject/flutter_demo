import 'package:flutter/material.dart';

class ProfileItem extends StatelessWidget {
  const ProfileItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: Icon(Icons.person),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: Text('Profile'),
          ),
        ]),
        Icon(
          Icons.arrow_right_sharp,
          size: 50,
        ),
      ],
    );
  }
}