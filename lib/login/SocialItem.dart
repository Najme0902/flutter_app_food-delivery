import 'package:flutter/material.dart';

class SocialItem extends StatelessWidget {
  String image;

  SocialItem({required this.image});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Material(
        child: InkWell(
          splashColor: Color.fromARGB(255, 255, 231, 152),
          child: Padding(
            padding: const EdgeInsets.all(
              15,
            ),
            child: Padding(
              padding: const EdgeInsets.only(top:25.0),
              child: Image.asset(
                image,
                height: 66.0,
                width: 66,
              ),
            ),
          ),
          onTap: () {},
        ),
      ),
    );
  }
}