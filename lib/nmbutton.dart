import 'package:flutter/material.dart';
import 'package:postcard/box_designing.dart';
import 'package:url_launcher/url_launcher.dart';

class NmButton extends StatelessWidget {
  final String url;
  final IconData icon;
  final Color color;
  const NmButton({
    this.icon,
    this.url,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _launchID(url);
      },
      child: Container(
        width: 55,
        height: 55,
        decoration: nmBox,
        child: Icon(
          icon,
          color: color,
        ),
      ),
    );
  }

  _launchID(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      print("cant launch");
    }
  }
}
