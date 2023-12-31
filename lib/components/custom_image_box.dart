import 'package:flutter/material.dart';

class CustomImageBox extends StatelessWidget {
  final double width;
  final double height;
  final Widget image;

  CustomImageBox({required this.width, required this.height, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.teal, width: 4),
        borderRadius: BorderRadius.circular(2),
      ),
      width: width,
      height: height,
      child: image,
    );
  }
}
