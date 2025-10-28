import 'package:all_in/presentation/widgets/layout/footer.dart';
import 'package:all_in/presentation/widgets/layout/header.dart';
import 'package:all_in/presentation/widgets/layout/responsive_content.dart';
import 'package:all_in/presentation/constants/layout.dart';
import 'package:flutter/material.dart';

/// Main application layout widget.
///
/// Handles the overall app structure with a header bar, responsive content area,
/// and an optional lower bar. Automatically switches between desktop and mobile
/// layouts based on screen width.
class AppLayout extends StatelessWidget {
  /// Creates an app layout.
  const AppLayout({
    required this.content,
    super.key,
  });

  /// The main content widget (must be a ResponsiveContent)
  final ResponsiveContent content;

  @override
  Widget build(final BuildContext context) {
    return Scaffold(
      appBar: const Header(),
      body: LayoutBuilder(
        builder: (final BuildContext context, final BoxConstraints constraints) {
          final bool isMobile = constraints.maxWidth < Layout.horizontalBreakpoint;
          return isMobile
              ? content.buildMobile(context)
              : content.buildDesktop(context);
        },
      ),
      bottomNavigationBar: const Footer(),
    );
  }
}


