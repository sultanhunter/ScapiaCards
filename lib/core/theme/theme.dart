import 'package:flutter/material.dart';

import 'scapi_light_theme.dart';

abstract class ScapiaThemeData {
  static ThemeData light(BuildContext context) {
    final colors = ScapiaLightTheme();
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return ThemeData(
      textTheme: textTheme.copyWith(
        bodyMedium: textTheme.bodyMedium?.copyWith(
          fontSize: 20,
          color: colors.primaryText,
        ),
        bodyLarge: textTheme.bodyLarge?.copyWith(
          fontSize: 20,
          color: colors.primaryText,
        ),
      ),
    );
  }
}
