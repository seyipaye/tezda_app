import 'package:flutter/material.dart';
import '../utils/colors.dart';

TextStyle kLabelStyle(BuildContext context) => TextStyle(
    fontWeight: FontWeight.w500, color: AppColors.label, letterSpacing: -0.3);

TextStyle kHintStyle(BuildContext context) =>
    Theme.of(context).textTheme.labelLarge!.copyWith(
          fontWeight: FontWeight.w500,
          color: AppColors.hint,
          fontSize: 13,
        );
