import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../services/auth_state.dart';
import '../../../utils/colors.dart';
import '../../../utils/extensions.dart';
import '../../../utils/strings.dart';
import '../../../widgets/app_card.dart';
import '../providers/profile.dart';

class ProfileScreen extends ConsumerWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final profile = ref.watch(profileNotifierProvider);

    void onSettingsPressed() => context.push('/settings');

    void onLogoutPressed() =>
        ref.read(currentAuthStateProvider.notifier).logout();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: profile.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (_, __) => const Center(child: Text('An error occurred')),
        data: (profile) {
          final records = [
            (label: 'Name', text: profile.fullName),
            (label: 'Username', text: profile.username),
            (label: 'Email', text: profile.email),
          ];

          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Gap(16),
              const Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(kProfile),
                ),
              ),
              const Gap(8),
              DefaultTextStyle(
                style: context.textTheme.titleLarge!,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(profile.firstName),
                    const Gap(4),
                    Text(profile.lastName),
                  ],
                ),
              ),
              const Gap(8),
              Text(
                profile.email,
                style: context.textTheme.labelSmall,
              ),
              const Gap(16),
              const Gap(30),
              AppMaterial(
                margin: const EdgeInsets.all(20),
                clipBehavior: Clip.hardEdge,
                radius: 16.0,
                blurRadius: 16.0,
                color: Colors.white,
                child: Column(
                  children: [
                    _buildRow(
                      icon: Icons.key,
                      title: 'Edit Profile',
                      onTap: () {
                        context.go('/profile/edit');
                      },
                    ),
                    // const Divider(color: AppColors.offset, height: 1),
                    // _buildRow(
                    //   icon: Icons.card_travel_sharp,
                    //   title: 'Favourites',
                    //   onTap: () {},
                    // ),
                    const Divider(color: AppColors.offset, height: 1),
                    _buildRow(
                      icon: Icons.logout,
                      title: 'Logout',
                      onTap: onLogoutPressed,
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget _buildRow({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 11.0, vertical: 7),
      leading: CircleAvatar(
        radius: 15,
        backgroundColor: Colors.green.shade50,
        child: Icon(
          icon,
          size: 20,
          color: AppColors.primary,
        ),
      ),
      trailing: const Icon(Icons.arrow_right_rounded),
      onTap: onTap,
      dense: true,
      title: Text(
        title,
        // style: TextStyle(color: AppColor.text2, fontSize: 14),
        maxLines: 1,
      ),
    );
  }
}

extension on Color {
  get shade100 => null;
}
