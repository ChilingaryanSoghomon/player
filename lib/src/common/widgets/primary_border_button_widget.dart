
import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';

class PrimaryBorderButtonWidget extends StatelessWidget {
  final void Function() onPressed;
  final Widget child;
  final double? width;
  final double? height;
  final double? borderRadius;

  const PrimaryBorderButtonWidget({
    Key? key,
    required this.onPressed,
    required this.child,
    this.borderRadius,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: onPressed,
      child: Center(
        child: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            color: theme.scaffoldBackgroundColor,
            borderRadius: borderRadius != null
                ? BorderRadius.circular(borderRadius!)
                : null,
            boxShadow: [
              BoxShadow(
                color: theme.brightness == Brightness.light
                    ? AppColors.shadowWight
                    : AppColors.shadowDark,
                blurRadius: 3,
                offset: const Offset(-3, -3),
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.9),
                blurRadius: 3,
                offset: const Offset(5, 5),
              ),
            ],
            border: Border.all(
              color: theme.brightness == Brightness.light
                  ? Colors.grey.shade200
                  : Colors.black12,
              width: 5.0,
            ),
          ),
          child: Center(child: child),
        ),
      ),
    );
  }
}
