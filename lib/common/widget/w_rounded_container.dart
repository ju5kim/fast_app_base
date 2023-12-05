import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final Color? backgroundcolor;
  final double radius;

  const RoundedContainer({
    super.key,
    required this.child,
    this.padding = const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    this.backgroundcolor,
    this.radius =20,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundcolor ?? context.appColors.roundedLayoutButtonBackground,
        borderRadius: BorderRadius.circular(radius),
      ),
      child: child,
    );
  }
}
