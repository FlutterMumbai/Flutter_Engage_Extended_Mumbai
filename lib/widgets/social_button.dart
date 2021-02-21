import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String assetName;
  final double iconSize;
  final Color iconColor;

  const SocialButton({
    required this.onPressed,
    required this.assetName,
    required this.iconSize,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Image.asset(
        assetName,
        scale: iconSize,
        color: iconColor,
        filterQuality: FilterQuality.high,
        isAntiAlias: true,
      ),
    );
  }
}
