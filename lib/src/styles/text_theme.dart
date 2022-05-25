
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

import 'typography.dart';

@immutable
class TextTheme with Diagnosticable {  
  const TextTheme({
    this.displayLarge,
    this.displayMedium,
    this.displaySmall,
    this.headlineLarge,
    this.headlineMedium,
    this.headlineSmall,
    this.titleLarge,
    this.titleMedium,
    this.titleSmall,
    this.subtitleLarge,
    this.subtitleMedium,
    this.subtitleSmall,
    this.bodyLarge,
    this.bodyMedium,
    this.bodySmall,
    this.labelLarge,
    this.labelMedium,
    this.labelSmall,
  });

  /// Largest of the display styles.
  ///
  /// As the largest text on the screen, display styles are reserved for short,
  /// important text or numerals.
  final TextStyle? displayLarge;
  
  /// Middle size of the display styles.
  ///
  /// As the largest text on the screen, display styles are reserved for short,
  /// important text or numerals.
  final TextStyle? displayMedium;

  /// Smallest of the display styles.
  ///
  /// As the largest text on the screen, display styles are reserved for short,
  /// important text or numerals.
  final TextStyle? displaySmall;

  /// Largest of the headline styles.
  ///
  /// Headline styles are smaller than display styles. They're best-suited for
  /// short, high-emphasis text on smaller screens.
  final TextStyle? headlineLarge;

  /// Middle size of the headline styles.
  ///
  /// Headline styles are smaller than display styles. They're best-suited for
  /// short, high-emphasis text on smaller screens.
  final TextStyle? headlineMedium;

  /// Smallest of the headline styles.
  ///
  /// Headline styles are smaller than display styles. They're best-suited for
  /// short, high-emphasis text on smaller screens.
  final TextStyle? headlineSmall;

  /// Largest of the title styles.
  ///
  /// Titles are smaller than headline styles and should be used for shorter,
  /// medium-emphasis text.
  final TextStyle? titleLarge;

  /// Middle size of the title styles.
  ///
  /// Titles are smaller than headline styles and should be used for shorter,
  /// medium-emphasis text.
  final TextStyle? titleMedium;

  /// Smallest of the title styles.
  ///
  /// Titles are smaller than headline styles and should be used for shorter,
  /// medium-emphasis text.
  final TextStyle? titleSmall;

  /// Largest of the subtitle styles.
  final TextStyle? subtitleLarge;
  
  /// Middle size of the subtitle styles.
  final TextStyle? subtitleMedium;

  /// Smallest of the subtitle styles.
  final TextStyle? subtitleSmall;

  /// Largest of the body styles.
  ///
  /// Body styles are used for longer passages of text.
  final TextStyle? bodyLarge;
  
  /// Middle size of the body styles.
  ///
  /// Body styles are used for longer passages of text.
  final TextStyle? bodyMedium;
  
  /// Smallest of the body styles.
  ///
  /// Body styles are used for longer passages of text.
  final TextStyle? bodySmall;

  /// Largest of the label styles.
  ///
  /// Label styles are smaller, utilitarian styles, used for areas of the UI
  /// such as text inside of components or very small supporting text in the
  /// content body, like captions.
  final TextStyle? labelLarge;

  /// Middle size of the label styles.
  ///
  /// Label styles are smaller, utilitarian styles, used for areas of the UI
  /// such as text inside of components or very small supporting text in the
  /// content body, like captions.
  final TextStyle? labelMedium;

  /// Smallest of the label styles.
  ///
  /// Label styles are smaller, utilitarian styles, used for areas of the UI
  /// such as text inside of components or very small supporting text in the
  /// content body, like captions.
  final TextStyle? labelSmall;
}