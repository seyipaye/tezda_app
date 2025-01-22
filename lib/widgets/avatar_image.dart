import 'dart:io';

import 'package:flutter/material.dart';

import '../utils/colors.dart';

class AvatarImage extends StatelessWidget {
  final bool isLoading;
  final String? url;
  final double width;

  const AvatarImage(
      {super.key, this.url, this.isLoading = false, this.width = 30});

  bool get isAsset => url?.contains('assets/') ?? false;
  bool get isNetwork => url?.startsWith('https://') ?? false;

  @override
  Widget build(BuildContext context) {
    return (url == null || url!.isEmpty)
        ? AvatarIndicator(width: width)
        : Container(
            height: width,
            width: width,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            clipBehavior: Clip.hardEdge,
            child: isAsset
                ? Image.asset(url!)
                : !isNetwork
                    ? Image.file(
                        File(url!),
                        fit: BoxFit.cover,
                      )
                    : _AvatarNetworkImage(
                        url!,
                        isLoading: isLoading,
                      ),
          );
  }
}

class _AvatarNetworkImage extends StatelessWidget {
  final String url;
  final bool isLoading;

  const _AvatarNetworkImage(this.url, {this.isLoading = false});

  @override
  Widget build(BuildContext context) {
    return isLoading
        ? const CircularLoadingIndicator()
        : Image.network(
            url,
            fit: BoxFit.cover,
            loadingBuilder: (context, child, loadingProgress) {
              if (loadingProgress == null) {
                return CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(url),
                );
              } else {
                return const CircularLoadingIndicator();
              }
            },
            errorBuilder: (context, error, stackTrace) =>
                const Icon(Icons.error),
          );
  }
}

class CircularLoadingIndicator extends StatelessWidget {
  const CircularLoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppColors.outline,
        shape: BoxShape.circle,
      ),
      child: const Center(
        child: SizedBox(
          height: 10,
          width: 10,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            color: AppColors.primary,
          ),
        ),
      ),
    );
  }
}

class AvatarIndicator extends StatelessWidget {
  const AvatarIndicator({
    super.key,
    required this.width,
  });

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: width,
      decoration: const BoxDecoration(
        color: AppColors.outline,
        shape: BoxShape.circle,
      ),
      child: const Center(
        child: Icon(
          Icons.person,
          size: 15,
        ),
      ),
    );
  }
}
