import 'package:all_in/presentation/constants/text_styles.dart';
import 'package:all_in/presentation/widgets/app_title.dart';
import 'package:all_in/presentation/widgets/layout/responsive_content.dart';
import 'package:flutter/material.dart';

/// Title screen and home page.
class TitleScreen extends ResponsiveContent {
  const TitleScreen({super.key});

  @override
  Widget buildDesktop(final BuildContext context) {
    return const Center(
      child: AppTitle(style: TextStyles.displayLargeStyle)
    );
  }

  @override
  Widget buildMobile(final BuildContext context) {
    return const Center(
      child: AppTitle(style: TextStyles.displaySmallStyle)
    );
  }
}
