import 'package:e_commerce_app/common/widgets/brand/brand_show_case.dart';
import 'package:e_commerce_app/common/widgets/layouts/grid_layout.dart';
import 'package:e_commerce_app/common/widgets/products/product_cards/product_card_vertical.dart';
import 'package:e_commerce_app/common/widgets/texts/section_heading.dart';
import 'package:e_commerce_app/utils/constants/image_strings.dart';
import 'package:e_commerce_app/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class TCategoryTab extends StatelessWidget {
  const TCategoryTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: [
        Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            children: [
              //Brands
              const TBrandShowCase(
                images: [
                  TImages.productImage3,
                  TImages.productImage2,
                  TImages.productImage1
                ],
              ),
              const SizedBox(height: TSizes.spaceBtwItems),

              //Products
              TSectionHeading(title: 'You might like', onPressed: () {}),
              const SizedBox(height: TSizes.spaceBtwItems),

              TGridLayout(
                  itemCount: 4,
                  itemBuilder: (ctx, index) => const TProductCardVertical()),
              const SizedBox(height: TSizes.spaceBtwSections),
            ],
          ),
        ),
      ],
    );
  }
}
