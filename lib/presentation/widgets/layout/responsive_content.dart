import 'package:flutter/material.dart';

/// Base class for responsive content pages.
///
/// Forces implementing classes to provide a desktop layout and optionally
/// override the mobile layout. If no mobile layout is provided, the desktop
/// layout is used for mobile as well.
abstract class ResponsiveContent extends StatelessWidget {
  /// Creates a responsive content widget.
  const ResponsiveContent({super.key});

  /// Builds the desktop layout (required).
  ///
  /// This layout will be displayed on screens wider than [AppLayout.mobileBreakpoint].
  Widget buildDesktop(final BuildContext context);

  /// Builds the mobile layout (optional).
  ///
  /// This layout will be displayed on screens narrower than [AppLayout.mobileBreakpoint].
  /// If not overridden, defaults to the desktop layout.
  Widget buildMobile(final BuildContext context) => buildDesktop(context);

  @override
  Widget build(final BuildContext context) {
    // This method won't be called directly; AppLayout uses buildDesktop/buildMobile
    return buildDesktop(context);
  }
}