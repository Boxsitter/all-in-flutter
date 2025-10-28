import 'package:flutter/material.dart';
import 'package:all_in/presentation/constants/sizes.dart';
import 'package:all_in/presentation/constants/spacing.dart';

/// Example header bar for the application.
///
/// Displays the app title.
/// Implements PreferredSizeWidget to work with Scaffold's appBar parameter.
class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({
    this.title = 'All In',
    super.key,
  });

  /// The title text to display in the header
  final String title;

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
        children: <Widget>[
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
              color: colorScheme.primary,
            ),
          ),
          const Spacer(),
          // Add navigation items, user menu, etc. here
        ],
      ),
    );
  }
}