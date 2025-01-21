import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../utils/colors.dart';
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
          final records = [
            (label: 'Title', text: product.title),
            (label: 'Description', text: product.description),
            if (product.brand != null) (label: 'Brand', text: product.brand!),
            (label: 'Stock', text: product.stock.toString()),
          ];
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
              )
              Tex
            ],
          );
          return ListView.builder(
            itemCount: records.length,
            itemBuilder: (_, index) {
              final record = records[index];
              return ListTile(
                title: Text(record.label),
                subtitle: Text(record.text),
              );
            },
          );
        },
      ),
    );
  }
}
