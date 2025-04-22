import 'package:e_commerce_app/common/widgets/appbar/appbar.dart';
import 'package:e_commerce_app/common/widgets/layouts/grid_layout.dart';
import 'package:e_commerce_app/common/widgets/products/product_cards/product_card_vertical.dart';
import 'package:e_commerce_app/features/shop/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TAppbar(
        title:
            Text('Wishlist', style: Theme.of(context).textTheme.headlineMedium),
        actions: [
          IconButton(
              onPressed: () => Get.to(const HomeScreen()),
              icon: const Icon(Iconsax.add)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TGridLayout(
                itemCount: 6,
                itemBuilder: (context, index) => const TProductCardVertical()),
          ],
        ),
      ),
    );
  }
}
