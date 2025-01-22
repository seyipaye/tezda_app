import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../features/auth/screens/login.dart';
import '../features/auth/screens/signup.dart';

import '../features/products/screens/product.dart';
import '../features/products/screens/products.dart';
import '../features/profile/screens/edit_profile.dart';
import '../features/profile/screens/profile.dart';

import '../widgets/scaffold_with_navigation.dart';
import 'auth_state.dart';

part 'router.g.dart';

/// The router config for the app.
@riverpod
GoRouter router(Ref ref) {
  // Local notifier for the current auth state. The purpose of this notifier is
  // to provide a [Listenable] to the [GoRouter] exposed by this provider.
  final authStateNotifier = ValueNotifier(AuthState.unknown);
  ref
    ..onDispose(authStateNotifier.dispose)
    ..listen(currentAuthStateProvider, (_, value) {
      authStateNotifier.value = value;
    });

  // This is the only place you need to define your navigation items. The items
  // will be propagated automatically to the router and the navigation bar/rail
  // of the scaffold.
  //
  // To configure the authentication state needed to access a particular item,
  // see [AuthState] enum.
  final navigationItems = [
    NavigationItem(
      path: '/products',
      body: (_) => const ProductsScreen(),
      icon: Icons.home_outlined,
      selectedIcon: Icons.home_filled,
      label: 'Home',
      routes: [
        GoRoute(
          path: ':id',
          builder: (_, state) {
            final id = int.parse(state.pathParameters['id']!);
            return ProductScreen(id);
          },
        ),
      ],
    ),
    NavigationItem(
      path: '/profile',
      body: (_) => const ProfileScreen(),
      icon: Icons.person_outline,
      selectedIcon: Icons.person,
      label: 'Profile',
      routes: [
        GoRoute(
          path: '/edit',
          builder: (_, __) => const EditProfileScreen(),
        ),
      ],
    ),
  ];

  final router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: navigationItems.first.path,
    routes: [
      GoRoute(
        path: '/',
        builder: (_, __) => const Scaffold(),
      ),
      GoRoute(
        path: '/login',
        builder: (_, __) => const LoginScreen(),
      ),
      GoRoute(
        path: '/signup',
        builder: (_, __) => const SignupScreen(),
      ),
      
      // Configuration for the bottom navigation bar routes. The routes themselves
      // should be defined in [navigationItems]. Modification to this [ShellRoute]
      // config is rarely needed.
      ShellRoute(
        builder: (_, __, child) => child,
        routes: [
          for (final (index, item) in navigationItems.indexed)
            GoRoute(
              path: item.path,
              routes: item.routes,
              pageBuilder: (context, _) => NoTransitionPage(
                child: ScaffoldWithNavigation(
                  selectedIndex: index,
                  navigationItems: navigationItems,
                  child: item.body(context),
                ),
              ),
            ),
        ],
      ),
    ],
    refreshListenable: authStateNotifier,
    redirect: (_, state) {
      // Get the current auth state.
      final authState = ref.read(currentAuthStateProvider);

      // Check if the current path is allowed for the current auth state. If not,
      // redirect to the redirect target of the current auth state.
      if (!authState.allowedPaths.contains(state.fullPath)) {
        return authState.redirectPath;
      }

      // If the current path is allowed for the current auth state, don't redirect.
      return null;
    },
  );
  ref.onDispose(router.dispose);

  return router;
}
