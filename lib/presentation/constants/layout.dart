/// Layout constants
class KLayout {
  KLayout._(); // Private constructor to prevent instantiation

  // Breakpoints

  /// Minimum width to consider horizontal layout (tablet landscape)
  static const double horizontalBreakpoint = 768.0;

  // Split view constants

  /// Primary panel width ratio in split-view (0.0 to 1.0)
  static const double splitViewPrimaryRatio = 0.4;

  /// Minimum width for split-view panels
  static const double splitViewMinPanelWidth = 300.0;
}
