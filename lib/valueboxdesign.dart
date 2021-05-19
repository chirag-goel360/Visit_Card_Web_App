import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:postcard/box_designing.dart';

class SocialBox extends StatelessWidget {
  final IconData icon;
  final String count;
  final String category;
  final Color color;
  const SocialBox({
    this.icon,
    this.count,
    this.category,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: nmBoxInvert,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              FaIcon(
                icon,
                color: color,
                size: 20,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                count,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: 3,
              ),
              Text(
                category,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
