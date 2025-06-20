import 'package:e_commerce_app/common/widgets/texts/section_heading.dart';
import 'package:e_commerce_app/features/shop/screens/product_details/widgets/bottom_add_to_cart_widget.dart';
import 'package:e_commerce_app/features/shop/screens/product_details/widgets/product_attributes.dart';
import 'package:e_commerce_app/features/shop/screens/product_details/widgets/product_detail_image_slider.dart';
import 'package:e_commerce_app/features/shop/screens/product_details/widgets/product_meta_data.dart';
import 'package:e_commerce_app/features/shop/screens/product_details/widgets/rating_and_share_widget.dart';
import 'package:e_commerce_app/features/shop/screens/product_reviews/product_reviews.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:readmore/readmore.dart';

import '../../../../utils/constants/sizes.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const TBottomAddToCar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Product Image Slider
            const TProductImageSlider(),

            //Product Detail
            Padding(
              padding: const EdgeInsets.only(
                right: TSizes.defaultSpace,
                left: TSizes.defaultSpace,
                bottom: TSizes.defaultSpace,
              ),
              child: Column(
                children: [
                  //Rating & Share button
                  const TRatingAndShare(),

                  //Price, Title, Stock & Brand
                  const TProductMetaData(),

                  //Attributes
                  const TProductAttributes(),
                  const SizedBox(height: TSizes.spaceBtwSections),

                  //Checkout
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text('Check out')),
                  ),
                  const SizedBox(height: TSizes.spaceBtwSections),

                  //Description
                  const TSectionHeading(
                      title: 'Descriptions', showActionButton: false),
                  const SizedBox(height: TSizes.spaceBtwItems),
                  const ReadMoreText(
                    'This is a Product description for Blue Nike Sleeve less vent. There are more things that can be added but i am just practicing and nothing else.',
                    trimLines: 2,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: ' Show more',
                    trimExpandedText: ' Less',
                    moreStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
                    lessStyle:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
                  ),

                  //Reviews
                  const Divider(),
                  const SizedBox(height: TSizes.spaceBtwItems),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const TSectionHeading(
                          title: 'Review(199)', showActionButton: false),
                      IconButton(
                          onPressed: () {
                            Get.to(() => const ProductReviewsScreen());
                          },
                          icon: const Icon(Iconsax.arrow_right_3, size: 18))
                    ],
                  ),
                  const SizedBox(height: TSizes.spaceBtwSections),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
