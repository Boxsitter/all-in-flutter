import 'package:all_in/presentation/constants/text_styles.dart';
import 'package:all_in/presentation/widgets/app_title.dart';
import 'package:flutter/material.dart';
import 'package:all_in/presentation/constants/sizes.dart';
import 'package:all_in/presentation/constants/spacing.dart';

/// Example header bar for the application.
///
/// Displays the app title.
/// Implements PreferredSizeWidget to work with Scaffold's appBar parameter.
class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(Sizes.headerHeight);

  @override
  Widget build(final BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    
    return Container(
      height: preferredSize.height,
      padding: const EdgeInsets.symmetric(horizontal: Spacing.lg),
      decoration: BoxDecoration(
        color: colorScheme.surface,
        border: Border(
          bottom: BorderSide(
            color: colorScheme.outline,
            width: Sizes.thinDivider,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const AppTitle(style: TextStyles.displayMediumStyle),
          const Spacer(),
          Text(
            'Experience',
            style: TextStyles.bodyLargeStyle.copyWith(
              color: colorScheme.primary,
              height: 1.0,
            ),
          ),
        ],
      ),
    );
  }
}