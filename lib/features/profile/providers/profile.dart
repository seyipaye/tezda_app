import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../services/api/api_service.dart';
import '../models/profile.dart';

part 'profile.g.dart';

/// The profile info of the currently logged in user.
// @riverpod
// Future<Profile> profile(Ref ref) async {
//   final profile = await ref.watch(apiServiceProvider).fetchProfile();
//   ref.keepAlive();

//   return profile;
// }

@riverpod
class ProfileNotifier extends _$ProfileNotifier {
  @override
  Future<Profile> build() => ref.watch(apiServiceProvider).fetchProfile();

  void editProfile(String fName, String lName, String email, String image) {
// Update the state using copyWith
    state = AsyncValue.data(
      state.value!.copyWith(
        firstName: fName,
        lastName: lName,
        email: email,
        image: image,
      ),
    );

    // final result = await ref
    //     .read(apiServiceProvider)
    //     .editProfile(fName, lName, email, image);

    // ref.invalidateSelf();
    // return result;
  }
}
