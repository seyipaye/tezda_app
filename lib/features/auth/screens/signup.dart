import 'package:flextras/flextras.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../services/api/api_client.dart';
import '../../../services/auth_state.dart';
import '../../../utils/colors.dart';
import '../../../utils/extensions.dart';
import '../../../widgets/app_text_form_field.dart';
import '../../../widgets/button.dart';
import '../models/login.dart';

class SignupScreen extends HookConsumerWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isPasswordVisible = useState(false);

    final usernameController = useTextEditingController();
    final passwordController = useTextEditingController();

    Future<void> onLoginPressed() async {
      try {
        await ref.read(currentAuthStateProvider.notifier).login(Login(
              username: usernameController.text,
              password: passwordController.text,
            ));
      } on ApiClientException catch (e) {
        if (!context.mounted) return;
        context.showTextSnackBar(e.responseMessage ?? 'Signup failed');
      }
    }

    onLogInTap() {
      context.go('/login');
    }

    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Sign up',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Gap(8),
            const Text(
              'Create an account and get started with us',
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            const Gap(30),
            Expanded(
              child: SeparatedColumn(
                separatorBuilder: () => const Gap(16),
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  AppTextFormField(
                    label: 'Username',
                    textEditingController: usernameController,
                    textInputAction: TextInputAction.next,
                  ),
                  AppTextFormField(
                    label: 'Password',
                    textEditingController: passwordController,
                    textInputAction: TextInputAction.done,
                    textInputType: TextInputType.visiblePassword,
                    obscureText: !isPasswordVisible.value,
                    suffixIcon: IconButton(
                      icon: Icon(
                        isPasswordVisible.value
                            ? Icons.visibility_off
                            : Icons.visibility,
                      ),
                      onPressed: () =>
                          isPasswordVisible.value = !isPasswordVisible.value,
                    ),
                  ),
                  const Gap(8),
                  AppButton(
                    onPressed: onLoginPressed,
                    label: 'Signup',
                  ),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: const TextStyle(
                        letterSpacing: -0.3,
                        color: AppColors.text,
                        fontWeight: FontWeight.w500,
                      ),
                      text: "Already have an account? - ",
                      children: [
                        TextSpan(
                          text: 'Sign In',
                          style: const TextStyle(
                            color: AppColors.primary,
                            letterSpacing: -0.3,
                            fontWeight: FontWeight.w500,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = onLogInTap,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
