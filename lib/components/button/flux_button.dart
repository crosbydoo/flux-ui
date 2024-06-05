import 'package:flutter/material.dart';
import 'package:fluxui/components/styles/flux_color.dart';
import 'package:fluxui/components/styles/flux_typography.dart';

class FluxButton extends StatelessWidget {
  const FluxButton({
    super.key,
    this.title = 'Button',
    required this.onPressed,
    this.radiusButton = 8,
    this.titleColor = FluxColors.black90,
    this.padding = const EdgeInsets.symmetric(
      horizontal: 16,
      vertical: 8,
    ),
    this.buttonColor = FluxColors.primary,
  });

  final String title;
  final VoidCallback onPressed;
  final double radiusButton;
  final Color titleColor;
  final EdgeInsets padding;
  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        splashFactory: NoSplash.splashFactory,
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radiusButton),
        ),
        backgroundColor: buttonColor,
        padding: padding,
      ),
      child: Text(
        title,
        style: FluxTypography.label2.medium.copyWith(
          color: titleColor,
        ),
      ),
    );
  }
}
