import 'package:all_in/presentation/screens/title_screen.dart';
import 'package:all_in/presentation/theme.dart';
import 'package:all_in/presentation/widgets/layout/app_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const ProviderScope(child: AllInApp()));
}

class AllInApp extends ConsumerWidget {
  const AllInApp({super.key});

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    return MaterialApp(
      title: 'All In',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const AppLayout(
        content: TitleScreen(),
      ),
    );
  }
}
