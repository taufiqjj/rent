import 'package:flutter/material.dart';
import 'package:rent/misc/colors.dart';

class ResponsiveButton extends StatelessWidget {
  final bool isResponsive;
  final double width;

  const ResponsiveButton({
    Key? key,
    this.width = 100.0,
    this.isResponsive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor,
      ),
      child: Center(
        child: Image.asset(
          "images/arrow.png",
          width: 50, // Specify the width you desire
          height: 65, // Specify the height you desire
        ),
      ),
    );
  }
}
