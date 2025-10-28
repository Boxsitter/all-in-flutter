import 'package:all_in/presentation/widgets/layout/responsive_content.dart';
import 'package:all_in/presentation/constants/spacing.dart';
import 'package:all_in/presentation/constants/layout.dart';
import 'package:flutter/material.dart';

/// Example home page demonstrating the responsive content system.
///
/// Shows how to extend [ResponsiveContent] and provide desktop and mobile layouts.
class HomePage extends ResponsiveContent {
  const HomePage({super.key});

  @override
  Widget buildDesktop(final BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints(maxWidth: Layout.splitViewMinPanelWidth * 4),
        padding: Spacing.allXl,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Desktop Layout',
              style: Theme.of(context).textTheme.displayLarge,
            ),
            const SizedBox(height: Spacing.lg),
            Text(
              'This is the desktop view with wider spacing and layout.',
              style: Theme.of(context).textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget buildMobile(final BuildContext context) {
    return Center(
      child: Padding(
        padding: Spacing.allMd,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Mobile Layout',
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(height: Spacing.md),
            Text(
              'This is the mobile view optimized for smaller screens.',
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
