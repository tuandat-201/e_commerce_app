import 'package:e_commerce_app/utils/constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class TProfileMenu extends StatelessWidget {
  const TProfileMenu({
    super.key,
    required this.title,
    required this.value,
    required this.onPressed,
    this.icon = Iconsax.arrow_right_34,
  });

  final String title, value;
  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Padding(
        padding:
            const EdgeInsets.symmetric(vertical: TSizes.spaceBtwItems / 1.5),
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Text(title,
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis),
            ),
            Expanded(
              flex: 5,
              child: Text(value,
                  style: Theme.of(context).textTheme.bodyMedium,
                  overflow: TextOverflow.ellipsis),
            ),
            Expanded(child: Icon(icon)),
          ],
        ),
      ),
    );
  }
}
