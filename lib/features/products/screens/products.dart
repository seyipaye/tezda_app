import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../utils/colors.dart';
import '../../../utils/strings.dart';
import '../../../widgets/app_card.dart';
import '../models/product.dart';
import '../providers/favourite_provider.dart';
import '../providers/products.dart';

/// A screen showing all products in a list view.
class ProductsScreen extends ConsumerWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final products = ref.watch(productsProvider);
    final favouriteProducts = ref.watch(favouriteNotifierProvider);

    Future<void> onRefresh() => ref.refresh(productsProvider.future);

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.white,
      ),
      body: RefreshIndicator(
        onRefresh: onRefresh,
        child: products.when(
          loading: () => const Center(child: CircularProgressIndicator()),
          error: (_, __) => const Center(child: Text('An error occurred')),
          data: (products) => GridView.count(
            padding: const EdgeInsets.all(10),
            crossAxisCount: 2,
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            childAspectRatio: 3 / 4,
            children: products
                .map((e) => _ProductListTile(
                      e,
                      isLiked: favouriteProducts.contains(e),
                      onLikeTapped: (newValue) {
                        if (newValue) {
                          ref
                              .read(favouriteNotifierProvider.notifier)
                              .addProduct(e);
                        } else {
                          ref
                              .read(favouriteNotifierProvider.notifier)
                              .removeProduct(e);
                        }
                      },
                    ))
                .toList(),
          ),
          /*  ListView.builder(
            itemCount: products.length,
            itemBuilder: (_, index) => _ProductListTile(products[index]),
          ), */
        ),
      ),
    );
  }
}

class _ProductListTile extends StatelessWidget {
  const _ProductListTile(this.product,
      {required this.isLiked, required this.onLikeTapped});

  final Product product;
  final bool isLiked;
  final ValueChanged<bool> onLikeTapped;

  @override
  Widget build(BuildContext context) {
    void onTap() => context.go('/products/${product.id}');
    return AppMaterial(
      clipBehavior: Clip.antiAlias,
      onTap: onTap,
      showOutline: true,
      elevation: 10,
      child: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Stack(
              children: [
                Positioned.fill(
                  child: Image.network(product.thumbnail),
                ),
                Positioned(
                  right: 10,
                  top: 10,
                  child: AppMaterial(
                    width: 30, // Size of the circular background
                    height: 30,
                    onTap: () {
                      print('Mark as liked');
                      onLikeTapped(!isLiked);
                    },
                    radius: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white, // White circular background
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(
                              0, 3), // Adds a slight shadow for depth
                        ),
                      ],
                    ),
                    child: isLiked
                        ? const Icon(
                            Icons.favorite, // Like icon
                            color: Colors.red, // Icon color
                            size: 20, // Icon size
                          )
                        : const Icon(
                            Icons.favorite_border, // Like icon
                            // color: Colors.red, // Icon color
                            size: 20, // Icon size
                          ),
                  ),
                )
              ],
            ),
          ),
          const Divider(
            height: 1,
            color: AppColors.offset,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text(
                      product.title,
                      maxLines: 2,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Gap(10),
                  Text(
                    '\$${product.price.round().toString()}',
                    style: const TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
    return ListTile(
      onTap: onTap,
      title: Text(product.title),
      subtitle: product.brand != null ? Text(product.brand!) : null,
    );
  }
}
