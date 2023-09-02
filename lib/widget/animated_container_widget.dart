import 'package:flutter/material.dart';

class AnimatedContainerWidget extends StatelessWidget {
  final double margin;
  final double height;
  final double width;
  final Color color;
  final String number;
  final double x;
  final double y;
  final double fontSize;

  const AnimatedContainerWidget({
    super.key,
    required this.margin,
    required this.height,
    required this.width,
    required this.color,
    required this.number,
    required this.x,
    required this.y,
    required this.fontSize,
  });

  bool isDarkTheme(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      margin: EdgeInsets.only(right: margin),
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        border: Border.all(
          color: isDarkTheme(context) ? Colors.white : Colors.black,
          width: 3,
        ),
      ),
      transform: Matrix4.translationValues(x, y, 0),
      child: Center(
        child: Text(
          number,
          style: TextStyle(
            fontSize: fontSize,
          ),
        ),
      ),
    );
  }
}
