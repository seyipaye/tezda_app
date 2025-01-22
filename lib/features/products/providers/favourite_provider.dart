import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/product.dart';

part 'favourite_provider.g.dart';

// Generated notifier providers

@riverpod
class FavouriteNotifier extends _$FavouriteNotifier {
  @override
  Set<Product> build() {
    return {};
  }

  void addProduct(Product product) {
    if (!state.contains(product)) {
      state = {...state, product};
    }
  }

  void removeProduct(Product product) {
    if (state.contains(product)) {
      state = state.where((p) => p.id != product.id).toSet();
    }
  }
}
