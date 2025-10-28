import 'package:flutter/material.dart';
import 'package:all_in/presentation/constants/strings.dart';

/// Displays the app title with 'all' in secondary color and 'in' in primary color.
class AppTitle extends StatelessWidget {
  const AppTitle({
    required this.style,
    super.key,
  });

  /// The text style to apply to the title
  final TextStyle style;

  @override
  Widget build(final BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text(
          Strings.appTitlePart1,
          style: style.copyWith(
            color: colorScheme.onPrimary,
          ),
        ),
        Text(
          Strings.appTitlePart2,
          style: style.copyWith(
            color: colorScheme.primary,
            height: 1.0,
          ),
        ),
      ],
    );
  }
}
