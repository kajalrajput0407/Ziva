import 'package:flutter/material.dart';

/// ZIVA brand palette.
/// Inspired by the supplied Ziva logo: blush pink, dusty rose and deep berry.
class AppColors {
  // Core ZIVA brand colors
  static const Color burgundy = Color(0xFF91445F); // Logo lettering
  static const Color burgundyDark = Color(0xFF632B43); // High-contrast berry
  static const Color burgundyContainer = Color(0xFF91445F);

  static const Color rose = Color(0xFFB86D87); // Dusty rose
  static const Color roseDark = Color(0xFF8E4560);
  static const Color roseContainer = Color(0xFFF4C9D5);
  static const Color roseWash = Color(0xFFF9E8ED);

  static const Color gold = Color(0xFFC58A4B); // Subtle sparkle accent
  static const Color goldDim = Color(0xFFE0AE78);
  static const Color goldFixed = Color(0xFFF5DFC8);

  // Blush studio surfaces
  static const Color canvas = Color(0xFFFFF7F8);
  static const Color canvasIvory = Color(0xFFFFFBFA);
  static const Color blush = Color(0xFFFBE1E7); // Logo background
  static const Color surfaceContainer = Color(0xFFFFEEF1);
  static const Color surfaceContainerLow = Color(0xFFFFF2F4);
  static const Color surfaceContainerHigh = Color(0xFFF8E3E9);
  static const Color surfaceContainerHighest = Color(0xFFF2D7E0);
  static const Color cardSand = Color(0xFFFFF0F2);
  static const Color white = Color(0xFFFFFFFF);

  // Text and borders
  static const Color textDark = Color(0xFF3D202C);
  static const Color textMuted = Color(0xFF765462);
  static const Color textSubtle = Color(0xFF9B7C88);
  static const Color outline = Color(0xFFB58A99);
  static const Color outlineVariant = Color(0xFFE6C8D2);

  static const Color error = Color(0xFFB3263E);
  static const Color errorContainer = Color(0xFFFCE4E7);

  // Semantic UI mappings
  static const Color primary = burgundy;
  static const Color primaryDark = burgundyDark;
  static const Color accent = rose;
  static const Color accentSoft = roseWash;

  static const Color background = canvas;
  static const Color surface = canvas;
  static const Color surfaceElevated = surfaceContainerLow;
  static const Color surfaceCard = cardSand;

  static const Color textPrimary = textDark;
  static const Color textSecondary = textMuted;
  static const Color textTertiary = textSubtle;

  static const Color border = outlineVariant;
  static const Color borderLight = surfaceContainerHigh;

  // Backward-compatible aliases: keep existing screen references compiling.
  // Legacy forest/sage tokens now resolve to ZIVA's burgundy/rose palette.
  static const Color forest = burgundy;
  static const Color forestDark = burgundyDark;
  static const Color forestContainer = burgundyContainer;
  static const Color sage = rose;
  static const Color sageDark = roseDark;
  static const Color sageContainer = roseContainer;
  static const Color sageWash = roseWash;

  static const Color terracotta = gold;
  static const Color terracottaDark = burgundyDark;
  static const Color terracottaSoft = roseWash;
  static const Color espresso = burgundy;
  static const Color espressoDark = burgundyDark;
  static const Color espressoLight = rose;
  static const Color warmIvory = canvas;
  static const Color sand = cardSand;
  static const Color sandSoft = surfaceContainerLow;
  static const Color sandLight = canvas;

  // Status & match indicators
  static const Color exactMatch = Color(0xFF397A59);
  static const Color approxMatch = gold;
  static const Color missing = Color(0xFFC04B55);

  // Soft rose-tinted shadows
  static final BoxShadow cardShadow = BoxShadow(
    color: burgundy.withValues(alpha: 0.08),
    blurRadius: 20,
    offset: const Offset(0, 8),
  );

  static final BoxShadow subtleShadow = BoxShadow(
    color: burgundy.withValues(alpha: 0.05),
    blurRadius: 8,
    offset: const Offset(0, 2),
  );
}
