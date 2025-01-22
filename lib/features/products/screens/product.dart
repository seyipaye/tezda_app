import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../utils/colors.dart';
import '../../../utils/extensions.dart';
import '../../../utils/strings.dart';
import '../providers/product.dart';

/// A screen showing a product with the specific [id].
class ProductScreen extends ConsumerWidget {
  const ProductScreen(this.id, {super.key});
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final product = ref.watch(productProvider(id));

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Product'),
        backgroundColor: Colors.white,
      ),
      body: product.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (_, __) => const Center(child: Text('An error occurred')),
        data: (product) {
          return ListView(
            children: [
              AspectRatio(
                aspectRatio: 1,
                child: Image.network(
                  product.thumbnail,
                  fit: BoxFit.contain,
                ),
              ),
              const Divider(
                color: AppColors.offset,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(product.category.capitalizeFirst),
                        const Gap(10),
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        const Gap(10),
                        const Icon(
                          Icons.star,
                          size: 16,
                          color: Colors.amber,
                        ),
                        Text(product.rating.toStringAsFixed(1)),
                        const Gap(10),
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        const Gap(10),
                        Text(
                            '${product.stock} ${(product.stock > 1) ? "Items" : 'Item'} Left'),
                      ],
                    ),
                    const Gap(20),
                    Text(
                      product.title,
                      style: context.textTheme.headlineSmall,
                    ),
                    const Gap(20),
                    Text(
                      product.description,
                      // style: context.textTheme.labelMedium,
                    ),
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
