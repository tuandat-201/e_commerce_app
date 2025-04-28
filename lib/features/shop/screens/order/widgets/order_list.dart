import 'package:e_commerce_app/common/widgets/custom_shapes/containers/rounded_container.dart';
import 'package:e_commerce_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';

class TOrderListItems extends StatelessWidget {
  const TOrderListItems({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return ListView.separated(
      itemCount: 10,
      separatorBuilder: (BuildContext context, int index) =>
          const SizedBox(height: TSizes.spaceBtwItems),
      itemBuilder: (BuildContext context, int index) => TRoundedContainer(
        showBorder: true,
        padding: const EdgeInsets.all(TSizes.md),
        backgroundColor: dark ? TColors.dark : TColors.light,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                // -- Icon
                const Icon(Iconsax.ship),
                const SizedBox(width: TSizes.spaceBtwItems / 2),

                // -- Status & Date
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Processing',
                        style: Theme.of(context)
                            .textTheme
                            .bodyLarge!
                            .apply(color: TColors.primary, fontWeightDelta: 1),
                      ),
                      Text('07 Nov 2024',
                          style: Theme.of(context).textTheme.headlineSmall),
                    ],
                  ),
                ),

                // -- Icon
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Iconsax.arrow_right_34,
                        size: TSizes.iconSm)),
              ],
            ),
            const SizedBox(height: TSizes.spaceBtwItems),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      // -- Icon
                      const Icon(Iconsax.tag),
                      const SizedBox(width: TSizes.spaceBtwItems / 2),

                      // -- Status & Date
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Order',
                              style: Theme.of(context).textTheme.labelMedium),
                          Text('[#256F2]',
                              style: Theme.of(context).textTheme.titleMedium),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      // -- Icon
                      const Icon(Iconsax.calendar),
                      const SizedBox(width: TSizes.spaceBtwItems / 2),

                      // -- Status & Date
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shipping Date',
                            style: Theme.of(context).textTheme.labelMedium,
                          ),
                          Text('03 Feb 2025',
                              style: Theme.of(context).textTheme.titleMedium),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
