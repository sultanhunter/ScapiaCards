import 'package:flutter/material.dart';

abstract class ScapiaColors extends ThemeExtension<ScapiaColors> {
  ScapiaColors({
    required this.primaryText,
    required this.secondaryText,
    required this.primaryColor,
    required this.secondaryColor,
  });
  Color primaryText;
  Color secondaryText;
  Color primaryColor;
  Color secondaryColor;
}
