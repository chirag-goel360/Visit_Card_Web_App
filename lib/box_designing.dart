import 'package:flutter/material.dart';

Color greyshade100 = Colors.grey.shade100;
Color white = Colors.white;
Color black = Colors.black.withOpacity(0.07);
Color greyshade600 = Colors.grey.shade600;

BoxDecoration nmBox = BoxDecoration(
  shape: BoxShape.circle,
  color: greyshade100,
  boxShadow: [
    BoxShadow(
      color: black,
      offset: Offset(
        10,
        10,
      ),
      blurRadius: 10,
    ),
    BoxShadow(
      color: white,
      offset: Offset(
        -10,
        -10,
      ),
      blurRadius: 10,
    ),
  ],
);

BoxDecoration nmBoxInvert = BoxDecoration(
  borderRadius: BorderRadius.circular(15),
  color: black,
  boxShadow: [
    BoxShadow(
      color: white,
      offset: Offset(
        3,
        3,
      ),
      blurRadius: 3,
      spreadRadius: -3,
    ),
  ],
);
