import 'package:flutter/material.dart';
import 'package:postcard/box_designing.dart';

class AvatarImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      padding: EdgeInsets.all(8),
      decoration: nmBox,
      child: Container(
        decoration: nmBox,
        padding: EdgeInsets.all(3),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(
                'assets/avatar.jpg',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
