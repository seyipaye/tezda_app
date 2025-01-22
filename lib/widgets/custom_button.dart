import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/colors.dart';
import '../utils/constants.dart';
import '../utils/extensions.dart';
import '../utils/styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.title, this.onPressed});

  final String? title;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100))),
        child: const Text('OK'));
  }
}

class AppTextButton extends StatelessWidget {
  const AppTextButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.foregroundColor,
  });

  final String text;
  final VoidCallback onPressed;
  final Color? foregroundColor;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        shape: kRoundedRectangularBorder(),
        textStyle:
            TextStyle(fontSize: 16, height: kLineHeight(24, fontSize: 16)),
        // backgroundColor: Color(0x0CFF8926),
        foregroundColor: foregroundColor ?? AppColors.primary,
        minimumSize: const Size(0, 0),
      ),
      child: Text(text),
    );
  }
}

class AppElevatedButton extends StatelessWidget {
  const AppElevatedButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.icon,
    this.width = 56,
  });

  final String text;
  final String? icon;
  final VoidCallback onPressed;
  final double width;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(), //kRoundedRectangularBorder(),
        fixedSize: Size(0, width),
      ),
      onPressed: onPressed,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // if (icon != null) SvgPicture.asset(icon!),
          // if (icon != null) const Gap(8),
          Text(text),
        ],
      ),
    );
  }
}

class AppIconButton extends StatelessWidget {
  const AppIconButton({
    super.key,
    this.width = 30,
    this.iconWidth = 20,
    required this.assetName,
    this.onPressed,
  });

  final double width;
  final double iconWidth;
  final String assetName;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: width,
      width: width,
      child: IconButton(
        style: IconButton.styleFrom(
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        icon: ImageIcon2.asset(
          assetName,
          size: iconWidth,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
/* 
class AppIconButton2 extends StatelessWidget {
  const AppIconButton2({
    super.key,
    this.width,
    this.iconWidth = 24,
    required this.assetName,
    this.onPressed,
  });

  final double? width;
  final double iconWidth;
  final String assetName;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Skeleton.ignore(
      child: SizedBox(
        height: width ?? iconWidth + 20,
        width: width ?? iconWidth + 20,
        child: IconButton(
          iconSize: 10,
          style: IconButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          icon: Image.asset(
            assetName,
            width: iconWidth,
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
 */