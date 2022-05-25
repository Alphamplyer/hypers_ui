


import 'package:flutter/painting.dart';

enum ColorShadeType {
  darkest,
  darker,
  dark,
  base,
  light,
  lighter,
  lightest,
}

/// Defines a single color as well as a color swatch of 6 shades of the color.
/// 
/// The color's shades are refered to by index. The greater the index, the 
/// lighter the color. There are 7 valid indices: 100, 200, 300, ..., 700.
/// The [darkest] value is 100, and the [lightest] is 700. 400 is used for the
/// [base] value.
/// 
/// See also:
/// 
/// * [Colors], which defines all of the standard hypers colors.
class HypersColor extends ColorSwatch<ColorShadeType> {

  /// Create a color swatch with a variety of shades.
  /// 
  /// The `primary` argument should be the 32 bit ARGB value of one of the
  /// value in the swatch, as would be passed to the [Color.new] constructor
  /// for that same color, and as is exposed by [value] (This is distinct from
  /// the specific index of the color in the swatch).
  const HypersColor(super.primary, super.swatch);

  /// The darkest shade of this color.
  Color get darkest => this[ColorShadeType.darker]!;

  /// The second darkest shade of this color.
  Color get darker => this[ColorShadeType.darker]!;

  /// The third darkest shade of this color.
  Color get dark => this[ColorShadeType.dark]!;

  /// The primary shade of this color.
  Color get base => this[ColorShadeType.base]!;

  /// The third lightest shade of this color.
  Color get light => this[ColorShadeType.light]!;

  /// The second lightest shade of this color.
  Color get lighter => this[ColorShadeType.lighter]!;

  /// The lightest shade of this color.
  Color get lightest => this[ColorShadeType.lightest]!;
}

/// [Color] and [ColorSwatch] constants which represent Hypers design's
/// [color palette](https://hypers/design/color/).
/// 
/// Instead of using an absolute color from these palettes, consider using
/// [Theme.of] to obtain the local [ThemeData.colorScheme], which defines
/// the colors that most of the Material components use by default.
/// 
/// In addition, a series of blacks and whites with common opacities are
/// available. For example, [black54] is a pure black with 54% opacity.
///
/// ## Blacks and whites
///
/// These colors are identified by their transparency. The low transparency
/// levels (e.g. [Colors.white12] and [Colors.white10]) are very hard to see and
/// should be avoided in general. They are intended for very subtle effects.
class Colors {

  /// This class is not mean to be instantiated or extended; this constructor
  /// prevents instantiation and extension.
  Colors._();

  /// Completely transparent color.
  static Color transparent = const Color(0x00000000);

  /// Completely opaque black color.
  static Color black = const Color(0xFF000000);

  /// Black with opacity of 87%
  /// 
  /// This is a good contrasting color for text in light themes.
  static const Color black87 = Color(0xDD000000);

  /// Black with opacity of 54%
  /// 
  /// This is a color commonly used for headings in light themes. It's also used
  /// as the mask color behind dialogs.
  static const Color black54 = Color(0x8A000000);

  /// Black with opacity of 45%
  static const Color black45 = Color(0x73000000);

  /// Black with opacity of 38%
  static const Color black38 = Color(0x61000000);

  /// Black with opacity of 26%
  static const Color black26 = Color(0x42000000);

  /// Black with opacity of 12%
  static const Color black12 = Color(0x1F000000);

  /// Completely opaque white color.
  static Color white = const Color(0xFFFFFFFF);

  /// White with opacity of 70%
  static const Color white70 = Color(0xB3FFFFFF);

  /// White with opacity of 60%
  static const Color white60 = Color(0x99FFFFFF);

  /// White with opacity of 54%
  static const Color white54 = Color(0x8AFFFFFF);

  /// White with opacity of 38%
  static const Color white38 = Color(0x62FFFFFF);

  /// White with opacity of 30%
  static const Color white30 = Color(0x4DFFFFFF);

  /// White with opacity of 24%
  static const Color white24 = Color(0x3DFFFFFF);

  /// White with opacity of 12%
  static const Color white12 = Color(0x1FFFFFFF);

  /// White with opacity of 10%
  static const Color white10 = Color(0x1AFFFFFF); 

  // TODO: create other colors
}