import 'package:flutter/material.dart';

import '../utils/colors.dart';

// class AppCard extends StatelessWidget {
//   final Color color;
//   final EdgeInsets? margin;
//   final EdgeInsets? padding;
//   final child;
//   final double radius;
//   final double? height;
//   final double? width;
//   final AlignmentGeometry? alignment;
//   final double blurRadius;
//   final Border? border;
//   final List<BoxShadow>? boxShadow;

//   const AppCard({
//     Key? key,
//     this.color = Colors.white,
//     this.child,
//     this.radius = 16.0,
//     this.blurRadius = 16.0,
//     this.boxShadow,
//     this.border,
//     this.margin,
//     this.height,
//     this.alignment,
//     this.padding,
//     this.width,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: margin,
//       padding: padding,
//       height: height,
//       width: width,
//       alignment: alignment,
//       decoration: BoxDecoration(
//         border: border,
//         color: color,
//         borderRadius: BorderRadius.all(Radius.circular(radius)),
//         boxShadow: boxShadow ?? [kDropShadow(0, blurRadius, blurRadius)],
//       ),
//       child: child,
//     );
//   }
// }

class AppMaterial extends StatelessWidget {
  final Clip clipBehavior;
  final Color color;
  final EdgeInsets margin;
  final EdgeInsets? padding;
  final Widget child;
  final double radius;
  final double? height;
  final double? width;
  final double elevation;
  final AlignmentGeometry? alignment;
  final double blurRadius;
  final Border? border;
  final List<BoxShadow>? boxShadow;
  final VoidCallback? onTap;
  final BoxDecoration? decoration;
  final bool showOutline;

  const AppMaterial({
    Key? key,
    this.color = Colors.white,
    required this.child,
    this.radius = 10.0,
    this.blurRadius = 16.0,
    this.boxShadow,
    this.border,
    this.margin = EdgeInsets.zero,
    this.height,
    this.alignment,
    this.padding,
    this.width,
    this.onTap,
    this.elevation = 13.0,
    this.clipBehavior = Clip.none,
    this.decoration,
    this.showOutline = true,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin,
      child: Material(
        type: MaterialType.card,
        elevation: elevation,
        clipBehavior: clipBehavior,
        shadowColor: AppColors.offset,
        borderRadius: BorderRadius.circular(radius),
        color: color,
        child: Ink(
          child: InkWell(
            onTap: onTap,
            borderRadius: BorderRadius.circular(radius),
            child: Container(
              padding: padding,
              height: height,
              width: width,
              alignment: alignment,
              decoration: decoration ??
                  (showOutline
                      ? BoxDecoration(
                          borderRadius: BorderRadius.circular(radius),
                          border: Border.all(
                            color: Color(0xFFC2C6C8),
                            width: 0.0,
                          ),
                        )
                      : decoration),
              child: child,
            ),
          ),
        ),
      ),
    );
  }
}

class OutlineMaterial extends StatelessWidget {
  const OutlineMaterial({
    super.key,
    required this.child,
    required this.onTap,
    this.color,
    this.radius = 16.0,
    this.padding = const EdgeInsets.all(15),
    this.margin = EdgeInsets.zero,
  });

  final Widget child;
  final VoidCallback onTap;
  final EdgeInsets? padding;
  final Color? color;
  final double radius;
  final EdgeInsets margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin,
      child: Material(
        color: Colors.white,
        child: Ink(
          child: InkWell(
            borderRadius: BorderRadius.circular(radius),
            onTap: onTap,
            child: Container(
              padding: padding,
              child: child,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 0.5,
                  color: color ?? AppColors.outline,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(radius),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
