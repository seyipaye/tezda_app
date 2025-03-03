import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'features/settings/providers/settings.dart';
import 'services/router.dart';
import 'services/storage/prefs.dart';
import 'services/storage/secure_storage.dart';
import 'utils/colors.dart';
import 'utils/methods.dart';
import 'utils/provider_observer.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  HttpOverrides.global = _HttpOverrides();

  runApp(
    ProviderScope(
      observers: [AppProviderObserver()],
      child: const TezdaApp(),
    ),
  );
}

class TezdaApp extends StatelessWidget {
  const TezdaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const _EagerInitialization(
      child: _MainApp(),
    );
  }
}

class _EagerInitialization extends ConsumerWidget {
  const _EagerInitialization({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final values = [
      ref.watch(prefsProvider),
      ref.watch(secureStorageProvider),
    ];

    if (values.every((value) => value.hasValue)) {
      return child;
    }

    return const SizedBox();
  }
}

class _MainApp extends StatefulHookConsumerWidget {
  const _MainApp();

  @override
  ConsumerState<_MainApp> createState() => _MainAppState();
}

InputBorder kGetInputBorder(Color color, {double? radius}) =>
    OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(radius ?? 16),
      ),
      borderSide: BorderSide(color: color),
    );

class _MainAppState extends ConsumerState<_MainApp> {
  @override
  void initState() {
    super.initState();
    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    final router = ref.watch(routerProvider);
    final themeMode = ref.watch(currentThemeModeProvider);

    final (lightTheme, darkTheme) = useMemoized(
      () => createDualThemeData(
        seedColor: Colors.green,
        useMaterial3: true,
        transformer: (data) => data.copyWith(
          inputDecorationTheme: InputDecorationTheme(
            helperMaxLines: 2,
            errorMaxLines: 2,
            isDense: true,
            focusedBorder: kGetInputBorder(AppColors.primary),
            enabledBorder: kGetInputBorder(AppColors.outline),
            errorBorder: kGetInputBorder(AppColors.red),
            focusedErrorBorder: kGetInputBorder(AppColors.red),
            hintStyle: const TextStyle(
              color: AppColors.hint,
              fontSize: 13,
            ),
          ),
        ),
      ),
    );

    return MaterialApp.router(
      title: 'Tezda App',
      themeMode: themeMode,
      theme: lightTheme,
      darkTheme: lightTheme,
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}

class _HttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback = (_, __, ___) => true;
  }
}
