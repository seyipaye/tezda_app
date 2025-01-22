import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../services/api/api_client.dart';
import '../../../services/auth_state.dart';
import '../../../utils/colors.dart';
import '../../../utils/constants.dart';
import '../../../utils/extensions.dart';
import '../../../utils/strings.dart';
import '../../../utils/validators.dart';
import '../../../widgets/app_card.dart';
import '../../../widgets/app_text_form_field.dart';
import '../../../widgets/avatar_image.dart';
import '../../../widgets/custom_button.dart';
import '../providers/profile.dart';

class EditProfileScreen extends HookConsumerWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final profile = ref.watch(profileNotifierProvider);

    final fNameController = useTextEditingController();
    final lNameController = useTextEditingController();
    final emailController = useTextEditingController();

    void onEditPicturePressed() =>
        ref.read(currentAuthStateProvider.notifier).logout();

    Future<void> onDonePressed() async {
      ref.read(profileNotifierProvider.notifier).editProfile(
            fNameController.text,
            lNameController.text,
            emailController.text,
            'lNameController.text',
          );

      await kAnimationDelay;
      // ignore: use_build_context_synchronously
      context.pop();
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            AppTextButton(
              text: 'Cancel',
              foregroundColor: AppColors.label,
              onPressed: () {
                context.pop();
              },
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Text("Edit Profile"),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 12.2), //calculater from inspector
              child: AppTextButton(
                text: 'Done',
                onPressed: onDonePressed,
              ),
            )
          ],
        ),
        automaticallyImplyLeading: false,
      ),
      body: profile.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (_, __) => const Center(child: Text('An error occurred')),
        data: (profile) {
          fNameController.text = profile.firstName;
          lNameController.text = profile.lastName;
          emailController.text = profile.email;

          return SafeArea(
            child: Form(
              // key: controller.formKey,
              child: ListView(
                padding: const EdgeInsets.all(24),
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const AvatarImage(
                        width: 36 * 2,
                        url: kProfile,
                      ),
                      // GetX<EditProfileController>(
                      //   builder: (_) {
                      //     return AvatarImage(
                      //       width: 36 * 2,
                      //       url: controller.profileImage.value,
                      //     );
                      //   },
                      // ),
                      const Gap(8),
                      AppTextButton(
                        text: 'Edit profile picture',
                        onPressed: () {},
                      ),
                      const Gap(8),
                      AppTextFormField(
                        label: 'First Name',
                        textEditingController: fNameController,
                        autofillHints: const [AutofillHints.name],
                        // onSaved: (val) => controller.firstName = val!,
                        validator: Validator.isNotEmpty,
                      ),
                      const Gap(24),
                      AppTextFormField(
                        label: 'Last Name',
                        textEditingController: lNameController,
                        autofillHints: const [AutofillHints.familyName],
                        // onSaved: (val) => controller.lastName = val!,
                        validator: Validator.isNonOr2Char,
                      ),
                      const Gap(24),
                      AppTextFormField(
                        label: 'Email',
                        textEditingController: emailController,
                        autofillHints: const [AutofillHints.email],
                        // onSaved: (val) => controller.phonenumber = val!.trim(),
                        validator: Validator.isEmail,
                      ),
                      const Gap(24),
                    ],
                  ),
                ],
              ),
            ),
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
