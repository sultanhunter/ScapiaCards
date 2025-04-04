import 'package:flutter/material.dart';
import 'scapia_colors.dart';

class ScapiaLightTheme extends ScapiaColors {
  ScapiaLightTheme({
    Color? primaryText,
    Color? secondaryText,
    Color? primaryColor,
    Color? secondaryColor,
  }) : super(
          primaryText: primaryText ?? const Color(0xFF000000),
          secondaryText: secondaryText ?? const Color(0xFF000000),
          primaryColor: primaryColor ?? const Color(0xFF6200EE),
          secondaryColor: secondaryColor ?? const Color(0xFF03DAC6),
        );

  @override
  ThemeExtension<ScapiaColors> copyWith({
    Color? primaryText,
    Color? secondaryText,
    Color? primaryColor,
    Color? secondaryColor,
  }) {
    return ScapiaLightTheme(
      primaryText: primaryText ?? this.primaryText,
      secondaryText: secondaryText ?? this.secondaryText,
      primaryColor: primaryColor ?? this.primaryColor,
      secondaryColor: secondaryColor ?? this.secondaryColor,
    );
  }

  @override
  ThemeExtension<ScapiaColors> lerp(
      covariant ThemeExtension<ScapiaColors>? other, double t) {
    if (other is! ScapiaLightTheme) {
      return this;
    }
    return ScapiaLightTheme(
      primaryText: Color.lerp(primaryText, other.primaryText, t)!,
      secondaryText: Color.lerp(secondaryText, other.secondaryText, t)!,
      primaryColor: Color.lerp(primaryColor, other.primaryColor, t)!,
      secondaryColor: Color.lerp(secondaryColor, other.secondaryColor, t)!,
    );
  }
}
