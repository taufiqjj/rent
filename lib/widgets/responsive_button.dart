import 'package:flutter/material.dart';
import 'package:rent/misc/colors.dart';
import 'package:rent/widgets/app_text.dart';

// ignore: must_be_immutable
class ResponsiveButton extends StatelessWidget {
  bool? isResponsive;
  double? width;

  ResponsiveButton({
    Key? key,
    this.width = 120,
    this.isResponsive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        width: isResponsive == true ? double.maxFinite : width,
        height: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColors.mainColor,
        ),
        child: Row(
          mainAxisAlignment: isResponsive == true
              ? MainAxisAlignment.spaceBetween
              : MainAxisAlignment.center,
          children: [
            isResponsive == true
                ? Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: AppText(
                      text: "Book Trip Now",
                      color: Colors.white,
                    ),
                  )
                : Container(),
            isResponsive == true
                ? Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: Image.asset(
                      "images/arrow.png",
                      width: 50,
                      height: 65,
                    ),
                  )
                : Image.asset(
                  "images/arrow.png",
                  width: 50,
                  height: 65,
                ),
          ],
        ),
      ),
    );
  }
}
